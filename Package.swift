// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "qds-ios-test",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "qds-ios-test",
            targets: ["qds-ios-test"]),
        .library(
            name: "ReusableButton",
            targets: ["ReusableButton"]),
        .library(
            name: "QDSSheet",
            targets: ["QDSSheet"])
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "qds-ios-test",
            dependencies: []),
        .testTarget(
            name: "qds-ios-testTests",
            dependencies: ["qds-ios-test"]),
        .target(
            name: "ReusableButton",
            dependencies: []),
        .target(
            name: "QDSSheet",
            dependencies: [])
    ]
)
