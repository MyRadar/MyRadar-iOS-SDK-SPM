// swift-tools-version: 5.9
// Release manifest. Commit this as Package.swift at the root of
// https://github.com/MyRadar/MyRadar-iOS-SDK-SPM, tag the commit 2.0.0,
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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/2.0.0/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "26fedec796c303fd1d0064dafe6fc1be6224fa0d70fe464c52d79a0062c96810"
        ),
    ]
)
