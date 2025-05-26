// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SVPullToRefresh",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "SVPullToRefresh",
            targets: ["SVPullToRefresh"]
        ),
    ],
    targets: [
        .target(
            name: "SVPullToRefresh",
            path: "SVPullToRefresh",
            publicHeadersPath: ".",
            cSettings: [
                .headerSearchPath(".")
            ]
        )
    ]
)
