// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "CHDF5",
    platforms: [ .macOS(.v10_12) ],
    products: [
        .library(name: "CHDF5", type: nil, targets: ["CHDF5"])
    ],
    targets: [
        .systemLibrary(
            name: "CHDF5",
            pkgConfig: "libhdf5"
        )
    ]
)
