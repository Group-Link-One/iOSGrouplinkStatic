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
                      url: "https://s3.us-west-004.backblazeb2.com/gl-ios-releases/StaticReleases/5.3.10.zip",
                      checksum: "1fd957d8ef082083cc2dcb341254c044dd6fde5e6881baed9f5183d01058da41")
    ]
)
