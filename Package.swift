// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "JXBanner",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(name: "JXBanner", targets: ["JXBanner"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/AJ-song/JXPageControl.git",
            from: "0.1.6"
        )
    ],
    targets: [
        .target(
            name: "JXBanner",
            dependencies: [
                .product(name: "JXPageControl", package: "JXPageControl")
            ],
            path: "JXBanner/Classes"
        )
    ],
    swiftLanguageVersions: [.v5]
)
