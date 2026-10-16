# MyRadar iOS SDK

Swift Package Manager distribution of the MyRadar iOS SDK: an interactive weather
map with live animated radar, warnings, lightning, hurricanes and wind for iOS apps.

## Requirements

- iOS 16.6 or later
- Xcode 16 or later
- A MyRadar API key

## Installation

In Xcode choose **File > Add Package Dependencies…**, enter

```
https://github.com/MyRadar/MyRadar-iOS-SDK-SPM
```

and add the **MyRadarSDK** product to your app target. Or in `Package.swift`:

```swift
.package(url: "https://github.com/MyRadar/MyRadar-iOS-SDK-SPM", from: "1.0.0")
```

## Quick start

```swift
import MyRadar_iOS_SDK

// Once at launch
MyRadarSDK.configure(apiKey: "<your key>")

// SwiftUI
MyRadarMap()
    .camera(center: CLLocationCoordinate2D(latitude: 35.22, longitude: -97.44), zoom: 6)
    .radarPlaying(true)
```

Apps shipping the SDK must display the licenses returned by
`MyRadarMapView.licensesAndAttributions`, for example on an about or legal screen.

## Sample app

A complete flight-tracker demo is in
[MyRadar-SDK-Samples](https://github.com/MyRadar/MyRadar-SDK-Samples) under `ios-demo/`.
