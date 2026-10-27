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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.3.7/Transcend.xcframework.zip",
            checksum: "a3ae887c70dd2ee4d66983d18c23401f80aa2090ac6b8f881a64b191b873daf9"
        ),
    ]
)
