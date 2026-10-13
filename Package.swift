// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "SwiftQRCodeScanner",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "SwiftQRCodeScanner",
            targets: ["SwiftQRCodeScanner"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftQRCodeScanner"
        ),
    ]
)
