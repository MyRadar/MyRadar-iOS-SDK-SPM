// swift-tools-version: 5.9
// Release manifest. Commit this as Package.swift at the root of
// https://github.com/MyRadar/MyRadar-iOS-SDK-SPM, tag the commit 2.3.0,
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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/2.3.0/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "19df7125789958882381ae9dbf322814db220d21149759c487a707092d06204e"
        ),
    ]
)
