// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Study-SwiftWebUI",
    platforms: [
           .macOS(.v10_15),
       ],
    dependencies: [
        .package(url: "git@github.com:SwiftWebUI/SwiftWebUI.git", from: "0.2.0")
    ],
    targets: [
        .target(
            name: "Study-SwiftWebUI",
            dependencies: [
                "SwiftWebUI"
        ]),
        .testTarget(
            name: "Study-SwiftWebUITests",
            dependencies: ["Study-SwiftWebUI"]),
    ]
)
