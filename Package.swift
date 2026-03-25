// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Vox",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(
            name: "Vox",
            targets: ["Vox"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Vox",
            url: "https://github.com/aya-irshaid/vox-framework/releases/download/0.1.242/Vox.xcframework.zip",
            checksum: "04193dfa858c6a03c1fbffa09ac181b703b0af6e53c7ea625c2a71b9c0fbf785"
        )
    ]
).swift
