// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "SocketIO-Legacy",
    products: [
        .library(name: "SocketIO", targets: ["SocketIO"])
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "SocketIO-Legacy"),
    ]
)
