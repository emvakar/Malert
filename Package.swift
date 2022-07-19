// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Malert",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "Malert", targets: ["Malert"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "Malert",
                dependencies: [],
                path: "Malert/Classes"),
    ]
)
