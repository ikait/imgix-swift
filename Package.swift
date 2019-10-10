// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "ImgixSwift",
    platforms: [
        .macOS(.v10_10), .iOS(.v9), .tvOS(.v9), .watchOS(.v2)
    ],
    products: [
        .library(name: "ImgixSwift", targets: ["ImgixSwift"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ImgixSwift",
            dependencies: [],
            exclude: []
        ),
        .testTarget(
            name: "ImgixSwiftTests",
            dependencies: ["ImgixSwift"]
        ),
    ],
    swiftLanguageVersions: [.v5]
)
