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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.2.5/Transcend.xcframework.zip",
            checksum: "89be365e0bc7532b5600d936cf6a82e37fdac3b41ed35a8e301bdbb8c1cd4e99"
        ),
    ]
)
