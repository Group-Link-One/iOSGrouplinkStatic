// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "GroupLinkStaticPackage",
    products: [
        .library(
            name: "GroupLinkStatic",
            targets: ["GroupLinkStatic"]),
    ],
    targets: [
        .binaryTarget(name: "GroupLinkStatic",
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/StaticReleases/6.2.2.zip",
                      checksum: "87324209eda4480b85f6c7f98e0f0bda7a155023e8b28c7e5d792c26447c8315")
    ]
)
