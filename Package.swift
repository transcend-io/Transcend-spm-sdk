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
            checksum: "0c4bfec04899a7e9035f71e74e0bd8ba823b212ca7f3f7025e18ebd031c30cb9"
        ),
    ]
)
