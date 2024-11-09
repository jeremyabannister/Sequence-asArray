// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "Sequence-asArray",
    products: [
        .library(
            name: "Sequence-asArray",
            targets: ["Sequence-asArray"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Sequence-asArray",
            dependencies: []
        ),
        .testTarget(
            name: "Sequence-asArray-tests",
            dependencies: ["Sequence-asArray"]
        ),
    ]
)
