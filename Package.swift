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
            url: "https://scontent-sjc3-1.xx.fbcdn.net/m1/v/t6/An8-CrusZLihZg8u29iqPCii-bt8DkjI7exHAS5wlyoQgb6OKyB3RoAXZWIJCug93vNPEsYsrpvyXNBVPJPMFIp84t_1ur6Zemr3OV9jVBDoVW8SyIkUa6mAfQ.zip?ccb=10-5&oh=00_AfAJT9OoOWycCxrubHTJVR69RcdMWIs7AK7-3CrUieyRbQ&oe=651ED4E6&_nc_sid=45a1d8",
            checksum: "a6cc2a1354b5d3b3d8a3239723f505852cf89de92d1dd35acc8bf065ecdc9d2d"
        ),
    ]
)
