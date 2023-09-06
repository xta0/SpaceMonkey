// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpaceMonkey",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "SpaceMonkey",
            targets: ["SpaceMonkey"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .binaryTarget(
            name: "SpaceMonkey",
            url: "https://github.com/xta0/SpaceMonkey/archive/refs/tags/1.0.0.zip",
            checksum: "d8d4f812f9779eb07f9fc9c0acc5f0a73b11cefb85bf22d78eb37828243814b7"
        ),
    ]
)
