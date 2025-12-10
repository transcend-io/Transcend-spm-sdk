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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.2.7/Transcend.xcframework.zip",
            checksum: "36fd2c018fde03fc5a6e2c41a4cb889d124a43202f40f8abb3724ae0407e4f3d"
        ),
    ]
)
