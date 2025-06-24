#swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MMWormhole",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MMWormhole",
            targets: ["MMWormhole"]),
    ],
    targets: [
        .target(
            name: "MMWormhole",
            path: "Source",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
    ])