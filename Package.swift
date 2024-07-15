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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/1.1.2/Transcend.xcframework.zip",
            checksum: "c81db9ae4c293ff9b931d8f6e8a22821a89ce0c6da7eec89cdda6701dcee6a9f"
        ),
    ]
)
