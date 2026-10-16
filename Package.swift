// swift-tools-version: 5.9
// MyRadar iOS SDK. Binary frameworks are attached to the matching GitHub release.
import PackageDescription

let package = Package(
    name: "MyRadarSDK",
    platforms: [.iOS("16.6")],
    products: [
        .library(name: "MyRadarSDK", targets: ["MyRadar_iOS_SDK", "Tectonic"]),
    ],
    targets: [
        .binaryTarget(
            name: "MyRadar_iOS_SDK",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.0.0/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "bfd03189eb1d05070a8b2967924039e16168bc9b31a4d8e0fba35cfba31c6bd4"
        ),
        .binaryTarget(
            name: "Tectonic",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.0.0/Tectonic.xcframework.zip",
            checksum: "d2e61829640095e783a36725bbd22a50a864453a603132cd2a69381f064f7225"
        ),
    ]
)
