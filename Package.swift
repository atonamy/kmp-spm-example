// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "spm",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "spm",
            targets: ["spm"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "spm",
            path: "./spm.xcframework"
        ),
    ]
)
