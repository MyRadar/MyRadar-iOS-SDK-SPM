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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.1.0/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "6da0b3f388d44280cde1bcda292e467aa05fc0c8bde5e54c633eea50ea770de8"
        ),
        .binaryTarget(
            name: "MyRadarSDKEngine",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.1.0/MyRadarSDKEngine.xcframework.zip",
            checksum: "ac477c202246a887b81b3aa7c9bca09bbf21923cae2a99fb80f064eed2088699"
        ),
    ]
)
