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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.12/Transcend.xcframework.zip",
            checksum: "4f4aae67ee6a67884031dffb66e4658a5d74c1d31022603bf8e9e2ed2a134ca4"
        ),
    ]
)
