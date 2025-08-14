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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.1.1/Transcend.xcframework.zip",
            checksum: "e69e5afee0c1c5fc30ce9b417b7270c2a4122e1aae5208e04b96ccec04c44468"
        ),
    ]
)
