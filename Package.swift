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
                      url: "https://s3.us-west-004.backblazeb2.com/gl-ios-releases/StaticReleases/v5-3-9.zip",
                      checksum: "3bd1b88cd4aa4cc5dba4021f66e2e791b15f37d9631257e491cf90a4511572d8")
    ]
)
