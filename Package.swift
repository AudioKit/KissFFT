// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "KissFFT",
    products: [ .library(name: "KissFFT", targets: ["KissFFT"])],
    targets: [.target(name: "KissFFT", publicHeadersPath: "include")]
)
