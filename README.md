Welcome to **ctrs**

**ctrs** stands for 'ciphered text remote storage'. It is composed of two command line tools. The first is `tz`, to cipher and send a text file, or retrieve and decipher it. The second is `tzhost`, to receive and store ciphered text files, or read and send them back. 

<p>
<a href="https://swift.org" target="_blank"><img src="https://img.shields.io/badge/Language-Swift%205-orange.svg" alt="Language Swift 5"></a>
<img src="https://img.shields.io/badge/os-macOS-green.svg?style=flat" alt="macOS">
<img src="https://img.shields.io/badge/os-linux-green.svg?style=flat" alt="Linux">
<img src="https://img.shields.io/badge/license-Apache3-blue.svg?style=flat" alt="Apache 3">
</p>

**Motivation**

- if confidential data storage is about trust, then we'd better know the source code ;)

**Features**
- open source dependencies and development environment
- kiss (keep it stupid simple) : minimal code
- linux and macOS compatible
- AES256CBC encryption
- object storage (noSql)
- SSL connection
- standard glibc password prompt
- command line tools
- install packages
- systemd service installable

**Dependencies**
- Foundation, SwiftNIO, SwiftNIOSSL

**Development tools**
- VSCode 
- <a href="https://lldb.llvm.org">LLDB</a>
- Sourcekit-LSP

**Testing platforms**
- macOS 10.15
- Linux Ubuntu 18.04

----

## Example of a simple use case

To start a storage service on https://localhost:8888, enter :
```bash
$ tzhost localhost 8888
```

To cypher "textFile" and send it to https://localhost:8888, enter :
```bash
% tz textFile https://localhost:8888
```

To retrieve the text from https://localhost:8888, enter : 
```bash
$ tz https://localhost:8888
```

## Build the executables

```bash
$ git clone <this repo>
$ swift build -c release
```

## Create an install package

For Ubuntu
```bash
$ cd dpkg && create_deb.sh
```
For macOS
```bash
$ cd dpkg && create_pkg.sh
```

The `tzhost` package contains a systemd service file named `tzhost.service`, to be configured.

## Install the tools

The previously generated package can be executed.
Alternatively you may also use `make` :
```bash
$ make install
````

## About code on linux

VSCode files are located in the `.vscode` directory.

They provide launch and task configurations for debug and test that can be used with "Native Debug" or "CodeLLDB" extensions.

## To launch the test

```bash
$ swift test
```

## About SSL configuration

**For `tzhost` :**

You should use your own certificate.

For testing purpose self-signed certificate files are provided : `key.pem` and `cert.pem`.

They were generated using `openssl` and the following command : 

```bash
openssl req -newkey rsa:2048 -new -nodes -x509 -days 3650 -keyout key.pem -out cert.pem
```

**For `tz` :**

Certificate verification has been disabled. This allows connection to a host that uses a self-signed certificate.

You normally use a verified certificate add the CA to the trusted roots.
