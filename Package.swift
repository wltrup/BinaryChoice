// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BinaryChoice",
    platforms: [
        .iOS(.v10),
        .watchOS(.v4),
        .tvOS(.v10),
        .macOS(.v10_14)
    ],
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
