// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BSKeyboardControls",
    defaultLocalization: "en",
    products: [
        .library(
            name: "BSKeyboardControls",
            targets: ["BSKeyboardControls"]
        ),
    ],
    targets: [
        .target(
            name: "BSKeyboardControls",
            path: "BSKeyboardControls"
        )
    ]
)
