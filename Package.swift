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
            url: "https://cdn.transcend.io/consent-manager-ios-library/releases/download/2.2.9/Transcend.xcframework.zip",
            checksum: "62382336b4282514cd6ec8a8823dabf273439883c7b2dfbc785bbc1929341413"
        ),
    ]
)
