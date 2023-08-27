// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "SMobileGestalt",
    products: [
        .library(
            name: "SMobileGestalt",
            targets: ["SMobileGestalt"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SMobileGestalt",
            dependencies: []
        ),
        .testTarget(
            name: "SMobileGestaltTests",
            dependencies: ["SMobileGestalt"]
        ),
    ]
)
