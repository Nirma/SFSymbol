// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SFSymbol",
    platforms: [
        .macOS(.v11), .iOS(.v15), .tvOS(.v15), .watchOS(.v6),
    ],
    products: [
        .library(
            name: "SFSymbol",
            targets: ["SFSymbol"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SFSymbol",
            dependencies: []
        ),
        .testTarget(
            name: "SFSymbolTests",
            dependencies: ["SFSymbol"]
        ),
    ]
)
