// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Guard-iOS-binary",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_14), .iOS(.v10), .tvOS(.v13)
    ],
    products: [
        .library(name: "Wechat", targets: ["Wechat"]),
        .library(name: "WeCom", targets: ["WeCom"]),
        .library(name: "OneAuth", targets: ["OneAuth"]),
        .library(name: "LarkLogin", targets: ["LarkLogin"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Wechat",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.0/Wechat.xcframework.zip",
            checksum: "f75ed2933f9e0bad9ab6f497b4835feeb3069eb11bd2faef2193908fd780d98a"
        ),
        .binaryTarget(
            name: "WeCom",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.1/WeCom.xcframework.zip",
            checksum: "d0722f8c1b132856e19191e5a2f1dbbc52ffd04bbc5267d6ebb3402fcfc64941"
        ),
        .binaryTarget(
            name: "OneAuth",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.2/OneAuth.xcframework.zip",
            checksum: "b0e5026e8f5cdd7324c0b2075d7cd5fc9bbdb834d2d267a11c1fe2812c39c3b0"
        ),
        .binaryTarget(
            name: "LarkLogin",
            url: "https://github.com/Authing/authing-binary/releases/download/1.0.3/LarkLogin.xcframework.zip",
            checksum: "5a78723a30fa339bba4b1372be1c4d22fe9f4c93e28ce1d7513e67f8b8727727"
        )
    ]
)
