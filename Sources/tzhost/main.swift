//===----------------------------------------------------------------------===//
// # tzhost
// A service to store objects
//
// Use : $ tzhost <host> <port> <certFile> <keyFile> <numberOfThreads> <maxBodySize>
// Example : $ tzhost localhost 8888 cert.pem key.pem 4 4096
//===----------------------------------------------------------------------===//

import Foundation
import listen
import store

// main starts here

var host = "localhost"
var port = 8888
var cert = "cert.pem"
var key = "key.pem"
var nbThread = 4 // System.coreCount
var maxBodySize = 65535

var storePath = "./"

let arg1 = CommandLine.arguments.dropFirst(1).first
if [nil,"","?","-h","--help"].contains(arg1?.trimmingCharacters(in: .whitespaces)) {
    print ("Use : $ tzhost <host> <port> <storePath> <certFile> <keyFile> <numberOfThreads> <maxBodySize>")
    print ("Example : $ tzhost localhost 8888 ./ cert.pem key.pem 4 4096")
} else {
    host = arg1!
}

if let arg2 = CommandLine.arguments.dropFirst(2).first.flatMap(Int.init) {
    port = arg2
}

if let arg3 = CommandLine.arguments.dropFirst(3).first {
    storePath = arg3
}

if let arg4 = CommandLine.arguments.dropFirst(4).first {
    cert = arg4
}

if let arg5 = CommandLine.arguments.dropFirst(5).first {
    key = arg5
}

if let arg6 = CommandLine.arguments.dropFirst(6).first.flatMap(Int.init) {
    nbThread = arg6
}

if let arg7 = CommandLine.arguments.dropFirst(7).first.flatMap(Int.init) {
    maxBodySize = arg7
}

print("Starting listener host: \(host), port: \(port), cert: \(cert), key: \(key), nbThread: \(nbThread), maxBodySize: \(maxBodySize)")

let store = Store(path: storePath)
public final class Store: AAction {
    public init() {}
    // String is a primitive type,
    // and in order to be stored the message must become an object,
    // hence the Memo type hereunder
    class Memo : Codable {
        var content: String
        init(content: String) {
            self.content = content
        }
    }
    // when message is empty the process retrieves the object,
    // otherwise the message is stored
    public func process(message m: String) -> String {
        if m.trimmingCharacters(in: .whitespaces) == "" {
            guard let _m = store.get(type: Memo.self) else { return "" }
            return _m.content
        } else {
            do {
                try store.add(object: Memo(content: m))
            } catch {
                print("Error: \(error)")
                return error.localizedDescription
            }
            return "object stored"
        }
   }
}

try HTTPServer().serve(host:host, port:port, cert:cert, key:key, nbThread:nbThread, maxBodySize:maxBodySize, action: Store())
