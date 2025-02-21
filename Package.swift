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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.9/Transcend.xcframework.zip",
            checksum: "c6d2bf7f4e6ae688ada15322d0c032b0445092b1535d99b023a0971cf7e8f4e9"
        ),
    ]
)
