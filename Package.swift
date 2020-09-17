// swift-tools-version:4.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftyMocky",
    products: [
        .library(name: "SwiftyMocky", targets: ["SwiftyMocky"]),
        .library(name: "SwiftyPrototype", targets: ["SwiftyPrototype"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftyMocky",
            exclude: ["Mock.swifttemplate",]
        ),
        .target(
            name: "SwiftyPrototype",
            exclude: ["Prototype.swifttemplate",]
        ),
        .target(
            name: "Shared"
        ),
    ]
)
