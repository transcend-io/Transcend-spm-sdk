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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.14/Transcend.xcframework.zip",
            checksum: "e0012b240b65f9409a39fb9108798de916a5b8eba6317c6ca033adf33e4fb7d5"
        ),
    ]
)
