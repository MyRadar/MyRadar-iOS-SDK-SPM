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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.0.2/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "84a238022d5fc7ab547394236c20b54fc5981b8ddb3854bd7fe5c85b088b97e9"
        ),
        .binaryTarget(
            name: "MyRadarSDKEngine",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.0.2/MyRadarSDKEngine.xcframework.zip",
            checksum: "440093b5e18efa1a2a236f0825fc6e8401c3325b40f4000e216ffa615d19cbc5"
        ),
    ]
)
