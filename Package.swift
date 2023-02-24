// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Smartlook Crash Reports",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-crashreports-1.0.1.5.zip",
            checksum: "d2f376ea68e0158d05bd0c18708dfa5c689fc38281a9278f3de4b29268465aa8"
        ),
    ]
)

