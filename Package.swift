// swift-tools-version: 5.9
// MyRadar iOS SDK. Binary frameworks are attached to the matching GitHub release.
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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.1.1/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "8c47f0962f06025fb865f1ad22d0bad66402f07293c183793d48b82fcb9b56b5"
        ),
        .binaryTarget(
            name: "MyRadarSDKEngine",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.1.1/MyRadarSDKEngine.xcframework.zip",
            checksum: "91e07510a6b0dce7dbc9998a8d18636812853dd4f02a459902176679c57f2b83"
        ),
    ]
)
