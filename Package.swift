// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "PBImageView",
    products: [
        .library(name: "PBImageView", targets: ["PBImageView"]),
    ],
    targets: [
        .target(name: "PBImageView", path: "PBImageView"),
    ]
)

