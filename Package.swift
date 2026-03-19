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
            url: "https://github.com/aya-irshaid/vox-framework.git/Vox.xcframework.zip",
            checksum: "5b74c5b8b5b23b28e8ad0b93f4677f25841916d87bb9a42c05b07b73bca07200"
        )
    ]
).swift
