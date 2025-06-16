// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "swift_library",
    dependencies: [
        .package(path: "MyLibrary")  // Reference to the local package.
    ],
    targets: [
        .executableTarget(
            name: "swift_library",
            dependencies: ["MyLibrary"])
    ]
)
