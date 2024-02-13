// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "SwiftMobileGestalt",
    products: [
        .library(
            name: "SwiftMobileGestalt",
            targets: ["SwiftMobileGestalt"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftMobileGestalt",
            dependencies: []
        ),
        .testTarget(
            name: "SwiftMobileGestaltTests",
            dependencies: ["SwiftMobileGestalt"]
        ),
    ]
)
