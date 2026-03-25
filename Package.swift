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
            checksum: "d4ffb1d40b880c841e7ff125b4b3a0f93b6f84eee95c558961752b0dcb7bb957"
        )
    ]
).swift
