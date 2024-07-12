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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.1/Transcend.xcframework.zip",
            checksum: "dd719a35bfb4b8847ed699c664a478d92bf154a96a83239d144e098f4dfbdc17"
        ),
    ]
)
