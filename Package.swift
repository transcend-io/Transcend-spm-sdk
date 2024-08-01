// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Transcend",
    products: [
        .library(
            name: "Transcend",
            targets: [
                "Transcend"
            ]
        ),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "Transcend",
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.4/Transcend.xcframework.zip",
            checksum: "0e738577f9e760e9a0a7d7dabbf034d7a1cb03a5d4c89dfb97088fedad6ce4a1"
        ),
    ]
)
