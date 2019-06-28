// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "TGPControls",
    products: [
        .library(name: "TGPControls", targets: ["TGPControls"])
    ],
    targets: [
        .target(
            name: "TGPControls",
            path: "TGPControls"
        )
    ]
)