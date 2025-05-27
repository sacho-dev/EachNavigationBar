// swift-tools-version: 5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "EachNavigationBar",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "EachNavigationBar",
            targets: ["EachNavigationBar"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "EachNavigationBar",
            dependencies: [],
            path: "EachNavigationBar/Classes",
            resources: [
                .process("../Assets")
            ]
        ),
        .testTarget(
            name: "EachNavigationBarTests",
            dependencies: ["EachNavigationBar"]),
    ]
) 