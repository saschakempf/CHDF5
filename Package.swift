// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CHDF5",
    platforms: [ .macOS(.v10_12) ],
    pkgConfig: "libhdf5"
)
