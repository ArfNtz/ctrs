//===----------------------------------------------------------------------===//
// # tz
// Cipher and store a text file on a remote server
// Retrieve and decipher a text file from a remote server
// Command line tool
//
// Use: tz <filename> <remoteUrl>
//
// Example, assuming the remote service https://localhost:8888/memo
// To cipher and send "textFile" :
//   $ tz textFile https://localhost:8888/memo
// To retrieve and decipher "textFile"
//   $ tz https://localhost:8888/memo > textFile
//===----------------------------------------------------------------------===//

import Foundation
import AES256CBC
import post

func send(filename: String, remoteUrl: String) {

    do {

        // try to connect first, so we don't enter the pwd if connection fails
        var response = try HTTPSPoster().post(url: URL(string: remoteUrl)!)

        // read file
        let inUrl = URL(fileURLWithPath: filename)
        let str:String
        do {
            str = try String(contentsOf: inUrl, encoding: .utf8)
        } catch {
            print("No text file found : \(filename)")
            exit(1)
        }

        // read password
        let l = String(validatingUTF8: UnsafePointer<CChar>(getpass("Enter password:")) )
        if l!.count < 8 {
            print("Password must be at least 8 characters long")
            exit(1)
        }
        let l2 = String(validatingUTF8: UnsafePointer<CChar>(getpass("Re-enter password:")) )
        if l != l2 {
            print("Passwords did not match")
            exit(1)
        }
        let pwd = l!.padding(toLength: 32, withPad: l!, startingAt: 0)

        // cipher
        guard let out = AES256CBC.encryptString(str, password: pwd) else { return }
        
        // send
        response = try HTTPSPoster().post(url: URL(string: remoteUrl)!, body: out)

        // print out
        print(response, terminator:"")

    } catch {
        print(error)
    }
}

func retrieve(remoteUrl: String) {

    do {

        // retrieve
        let response = try HTTPSPoster().post(url: URL(string: remoteUrl)!)

        // read password
        let l = String(validatingUTF8: UnsafePointer<CChar>(getpass("Enter password:")) )
        let pwd = l!.padding(toLength: 32, withPad: l!, startingAt: 0)
        
        // decipher
        let out = AES256CBC.decryptString(response, password: pwd)
        
        // print out
        print(out ?? "wrong password", terminator:"")

    } catch {
        print(error)
    }


}

// main starts here
var filename:String, remoteUrl:String
let arg1 = CommandLine.arguments.dropFirst(1).first

guard ![nil,"","?","-h","--help"].contains(arg1?.trimmingCharacters(in: .whitespaces)) else {
    print("""
    Usage : tz [filename] <remoteUrl>")
    If a filename is given then it is ciphered and sent to <remoteUrl>
    otherwise the last file sent is retrieved and deciphered from <remoteUrl>
    """)
    exit(0)
} 

if (CommandLine.argc <= 2) {
    remoteUrl = arg1!
    retrieve(remoteUrl: remoteUrl)
} else {
    filename = arg1!
    if let arg2 = CommandLine.arguments.dropFirst(2).first {
        remoteUrl = arg2
        send(filename: filename, remoteUrl: remoteUrl)
    }
}
