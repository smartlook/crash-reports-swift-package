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
            checksum: "078d3e600452c6f64dc0b16819e08d0c89c6276bf0d1a16804aa7882cbdaa3c0"
        ),
    ]
)

