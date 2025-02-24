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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.10/Transcend.xcframework.zip",
            checksum: "8d8a21c3403da1c3220dd95aeed9bbe0c7a44fc890df8b4df2378d307e134ec4"
        ),
    ]
)
