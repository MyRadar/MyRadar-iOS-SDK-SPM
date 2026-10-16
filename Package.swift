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
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.0.1/MyRadar_iOS_SDK.xcframework.zip",
            checksum: "ece49044be7677d46e903e00c2bbdd7b35263212d291f361e828e85700f19d0f"
        ),
        .binaryTarget(
            name: "Tectonic",
            url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM/releases/download/1.0.1/Tectonic.xcframework.zip",
            checksum: "1f5c4e670cd3d8d9ee90d39a3003148bff8bb42f08e8b98ce5d8d4929e830030"
        ),
    ]
)
