// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TamatemPlus iOS SDK",
    products: [
        .library(
            name: "TamatemPlus iOS SDK",
            targets: ["TamatemPlus iOS SDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "TamatemPlus iOS SDK",
            url: "https://github.com/Tamatem-Plus/iOS-SDK/releases/download/v1.0.0/TamatemPlus-iOS-SDK.xcframework.zip",
            checksum: "55b1a5eb2b60eda8a86069dff763318848de0c20a61193851d3613058e50e244"
        ),
    ]
)
