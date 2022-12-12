// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Smartlook Crash Reports",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SmartlookCrashReports",
            targets: ["SmartlookCrashReports"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "SmartlookCrashReports",
            url: "https://sdk.smartlook.com/ios/smartlook-ios-crashreports-1.0.0.1.zip",
            checksum: "906aa5691a9ab8ed30848228ce6535fd9e9396d2086b1644e26939c0403351a9"
        ),
    ]
)

