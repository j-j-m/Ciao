// swift-tools-version:4.2

import PackageDescription
// package
let package = Package(
    name: "Ciao",
    products: [
        .library(name: "Ciao", targets: ["Ciao"])
    ],
    dependencies: [],
    targets: [
        .target(name: "Ciao", dependencies: [], path: "Sources/")
    ]
)
