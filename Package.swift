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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.2.8/Transcend.xcframework.zip",
            checksum: "2b84c8ab0c0e520e6498f9f56a018fc00c81296369346af6a299e8a982c51024"
        ),
    ]
)
