// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ImgixSwift",
    platforms: [
        .macOS(.v10_10), .iOS(.v9), .tvOS(.v9_2)
    ],
    products: [
        .library(name: "ImgixSwift", targets: [
            "ImgixSwift-iOS",
            "ImgixSwift-tvOS",
            "ImgixSwift-macOS"
        ]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ImgixSwift-iOS",
            dependencies: [],
            exclude: []
        ),
        .target(
            name: "ImgixSwift-tvOS",
            dependencies: [],
            exclude: []
        ),
        .target(
            name: "ImgixSwift-macOS",
            dependencies: [],
            exclude: []
        ),
        .testTarget(
            name: "ImgixSwiftTests-iOS",
            dependencies: ["ImgixSwift-iOS"]
        ),
        .testTarget(
            name: "ImgixSwiftTests-tvOS",
            dependencies: ["ImgixSwift-tvOS"]
        ),
        .testTarget(
            name: "ImgixSwiftTests-macOS",
            dependencies: ["ImgixSwift-macOS"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
