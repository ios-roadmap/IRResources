// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "IRResourcesLibrary",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v18)
    ],
    products: [
        .library(
            name: "IRResourcesLibrary",
            targets: ["IRResourcesLibrary"]
        ),
    ],
    dependencies: [
        .package(name: "IRFoundation", path: "../../IRFoundation")
    ],
    targets: [
        .target(
            name: "IRResourcesLibrary",
            dependencies: [
                "IRFoundation",
            ]
        )
    ]
)
