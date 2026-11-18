// swift-tools-version: 5.9
// Release manifest. Commit this as Package.swift at the root of
// https://github.com/MyRadar/MyRadar-iOS-SDK-SPM, tag the commit 2.4.0,
// and upload the zip to the URL below.
import PackageDescription

let package = Package(
    name: "MyRadarSDK",
    platforms: [.iOS("16.6")],
    products: [
        .library(name: "MyRadarSDK", targets: ["MyRadar_iOS_SDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "MyRadar_iOS_SDK",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/2.4.0/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "83573aa654e8882ab43b3a17dab4dc80d691c0c8d6c6fbccfca2e96d43e8b27e"
        ),
    ]
)
