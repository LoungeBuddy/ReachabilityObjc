// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ReachabilityObjc",
    platforms: [
        .iOS(.v9),
        .macOS(.v10_10),
        .tvOS(.v9),
    ],
    products: [
        .library(
            name: "ReachabilityObjc",
            targets: ["ReachabilityObjc"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ReachabilityObjc"),
    ]
)
