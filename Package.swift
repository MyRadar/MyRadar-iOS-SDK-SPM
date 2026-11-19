// swift-tools-version: 5.9
// Release manifest. Commit this as Package.swift at the root of
// https://github.com/MyRadar/MyRadar-iOS-SDK-SPM, tag the commit 2.4.1,
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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/2.4.1/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "6669c406eeb6cb9e4711b7caef3f3ddd0af7c913cdc2e736e15a4cf1054ad1c7"
        ),
    ]
)
