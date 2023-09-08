// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VolumeButtons",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "VolumeButtons",
            targets: ["VolumeButtons"]
        )
    ],
    targets: [
        .target(
            name: "VolumeButtons",
            path: "VolumeButtons"
        )
    ]
)
