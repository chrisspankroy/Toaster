import PackageDescription

let package = Package(
    name: "Toaster",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "Toaster",
            targets: ["Toaster"]),
    ],
    targets: [
        .target(
            name: "Toaster",
            dependencies: [],
            path: "Sources"),
        .testTarget(
            name: "ToasterTests",
            dependencies: ["Toaster"],
            path: "ToasterTests"),
    ]
)