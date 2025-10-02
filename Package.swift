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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.1.2/Transcend.xcframework.zip",
            checksum: "2e87b087d23de1eb229a36251e48011beb8b7d75d32c9d7cc1832d9f155f2824"
        ),
    ]
)
