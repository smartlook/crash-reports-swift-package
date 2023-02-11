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
            url: "https://sdk.smartlook.com/ios/smartlook-ios-crashreports-1.0.0.4.zip",
            checksum: "07ae8cdc99111d138f6f563ee33e5e6fa0edbe0ed67dd189ead1d2b57845b768"
        ),
    ]
)

