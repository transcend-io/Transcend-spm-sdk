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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.0.0/Transcend.xcframework.zip",
            checksum: "d68cb601bb9d82fcb360a2aadf34908acc2046b7ff7db944e090bea86fb495ce"
        ),
    ]
)
