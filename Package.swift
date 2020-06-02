// swift-tools-version:4.1
import PackageDescription

var package = Package(
    name: "wkcodable",
    products: [
        .library(name: "WKCodable", targets: ["WKCodable"]),
    ],
    targets: [
        .target(name: "WKCodable"),
        .testTarget(
            name: "WKCodableTests",
            dependencies: ["WKCodable"]),
    ]
)
