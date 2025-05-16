// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IRResources",
    defaultLocalization: "en",
    platforms: [.iOS(.v18)],
    products: [
        .library(
            name: "IRResources",
            targets: ["IRResources"]),
    ],
    dependencies: [
        .package(name: "IRFoundation", path: "../IRFoundation")
    ],
    targets: [
        .target(
            name: "IRResources",
            dependencies: [
                "IRFoundation"
            ],
            path: "IRResources"
        ),
    ]
)
