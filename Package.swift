// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MBXPageViewController",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "MBXPageViewController",
            targets: ["MBXPageViewController"])
    ],
    targets: [
        .target(
            name: "MBXPageViewController",
            publicHeadersPath: "include"
        ),
    ]
)
