// swift-tools-version:6.1
import PackageDescription

let package = Package(
    name: "MMWormhole",
    platforms: [
        .iOS(.v12),
    ],
    products: [
        .library(
            name: "MMWormhole",
            targets: ["MMWormhole"]
        ),
    ],
    targets: [
        .target(
            name: "MMWormhole",
            path: "Source",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)