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
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/StaticReleases/5.5.2.zip",
                      checksum: "2a478429ef3cad87ef02ab9cd60e7ec331155e9b68576b27ffb3d68dd4746247")
    ]
)
