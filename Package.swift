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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.3/Transcend.xcframework.zip",
            checksum: "fb5f4b8c511b200c3b7553d382a3ce86b09c92f66d17d6a4095b1c4aca438a46"
        ),
    ]
)
