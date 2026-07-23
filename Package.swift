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
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/StaticReleases/6.2.1.zip",
                      checksum: "25b87796cb67024bfb6b856d1827b387dc0af786ac878c33f6172efa36236507")
    ]
)
