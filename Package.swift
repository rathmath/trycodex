// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "swift_library",
    products: [
        .library(name: "MyLibrary", targets: ["MyLibrary"]),
    ],
    targets: [
        .target(name: "MyLibrary"),
        .executableTarget(
            name: "swift_library",
            dependencies: ["MyLibrary"])
    ]
)
