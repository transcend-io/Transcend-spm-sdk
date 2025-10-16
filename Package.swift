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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.2.3/Transcend.xcframework.zip",
            checksum: "56db4a3a99c600e1ea1d119f42bf6745dc544e86f1bfeffb541b67f2d1293570"
        ),
    ]
)
