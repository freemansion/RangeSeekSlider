// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RangeSeekSlider",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "RangeSeekSlider",
            targets: ["RangeSeekSlider"]),
    ],
    targets: [
        .target(
            name: "RangeSeekSlider",
            path: "Sources"
        )
    ]
)