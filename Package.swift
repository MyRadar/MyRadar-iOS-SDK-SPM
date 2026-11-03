// swift-tools-version: 5.9
// Release manifest. Commit this as Package.swift at the root of
// https://github.com/ACMEAtronOmatic/MyRadar-iOS-SDK-SPM, tag the commit 1.2.0,
// and upload the two zips to the URLs below.
import PackageDescription

let package = Package(
    name: "MyRadarSDK",
    platforms: [.iOS("16.6")],
    products: [
        .library(name: "MyRadarSDK", targets: ["MyRadar_iOS_SDK", "MyRadarSDKEngine"]),
    ],
    targets: [
        .binaryTarget(
            name: "MyRadar_iOS_SDK",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.2.0/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "2e86acc22de72bc18e0ec910b11d74659d2097b04dd72797aa0dc48fc1c4effb"
        ),
        .binaryTarget(
            name: "MyRadarSDKEngine",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.2.0/MyRadarSDKEngine.xcframework.zip",
            checksum: "96de3102e554b1c364b89ba9f10e25422af29c05a2d1dcb24d0daccc80b46254"
        ),
    ]
)
