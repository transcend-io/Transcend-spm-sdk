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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.3.3/Transcend.xcframework.zip",
            checksum: "614ef671e662a933ec3edfb8e1e75f55217b17b72fa1a5c850cb2b98877af4e9"
        ),
    ]
)
