// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BinaryChoice",
    products: [
        .library(
            name: "BinaryChoice",
            targets: ["BinaryChoice"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "BinaryChoice",
            dependencies: []),
        .testTarget(
            name: "BinaryChoiceTests",
            dependencies: ["BinaryChoice"]),
    ]
)
