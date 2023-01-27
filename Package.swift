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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-crashreports-1.0.0.3.zip",
            checksum: "5e8158d41ad54cc004a1819d5cea7ae9c59c674714ad61b8b4b3b070c5d58fbf"
        ),
    ]
)

