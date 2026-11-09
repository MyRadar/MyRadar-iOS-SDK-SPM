// swift-tools-version: 5.9
// Release manifest. Commit this as Package.swift at the root of
// https://github.com/MyRadar/MyRadar-iOS-SDK-SPM, tag the commit 2.1.0,
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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/2.1.0/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "90156ae7fe15627c27ab995fe2f423004332b620de7946b44472fdf9b20815f4"
        ),
    ]
)
