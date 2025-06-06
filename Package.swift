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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.2.2/Transcend.xcframework.zip",
            checksum: "1dfd2891c1da8ca4d3d15d2f66b4fca2bfd6d853594568ff5e40ea9c84e17a55"
        ),
    ]
)
