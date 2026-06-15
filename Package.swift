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
                      url: "https://f004.backblazeb2.com/file/gl-ios-releases/StaticReleases/6.2.0.zip",
                      checksum: "00bd2ca64f8d8e94e978cb345004b402ac9b5ca2a72b47a995a202bbb17e33a6")
    ]
)
