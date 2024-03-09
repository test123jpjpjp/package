// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.


// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OrePackage",
    products: [
        .library(
            name: "OrePackage",
            targets: ["TestLibFramework"]),
    ],
    targets: [
        .binaryTarget(
            name: "TestLibFramework",
            url: "TestLib.xcframework",
        ),
    ]
)
