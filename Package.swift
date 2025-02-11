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
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/StaticReleases/5.3.13.zip",
                      checksum: "f4c08fb9b56630b7afbef8e87be6bde4cfb7fbdfae3ce7d23e57ab843ae3b035")
    ]
)
