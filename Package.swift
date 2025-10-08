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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.2.1/Transcend.xcframework.zip",
            checksum: "05e6477bdd0fb740b7ccb8b6c62b1a1639440c63871e0328a70242ebd23e3ced"
        ),
    ]
)
