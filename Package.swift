// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "tz",
    platforms: [.macOS(.v10_12)],
    products: [
        .executable(name: "tz", targets: ["tz"]),
        .executable(name: "tzhost", targets: ["tzhost"]),
    ],
    dependencies: [
        .package(url: "https://github.com/ArfNtz/AES256CBC.git", .branch("master")),
        .package(url: "https://github.com/ArfNtz/post.git", .branch("master")),
        .package(url: "https://github.com/ArfNtz/listen.git", .branch("master")),
        .package(url: "https://github.com/ArfNtz/store.git", .branch("master")),
    ],
    targets: [
        .target(
            name: "tz",
            dependencies: ["AES256CBC","post"]),
        .target(
            name: "tzhost",
            dependencies: ["listen","store"]),
        .testTarget(
            name: "tzTests",
            dependencies: ["tz"]),
    ]
)
