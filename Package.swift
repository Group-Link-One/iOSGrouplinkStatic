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
                      url: "https://s3.us-west-004.backblazeb2.com/gl-ios-releases/StaticReleases/5.3.11.zip",
                      checksum: "17d19147469cfeca3b2e931d8d5322a143c8deaec0b078069da4654af5cf2b25")
    ]
)
