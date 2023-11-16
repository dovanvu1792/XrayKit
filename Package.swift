// swift-tools-version: 5.7
import PackageDescription

let package = Package(
  name: "XrayKit",
  platforms: [.iOS(.v12), .macOS(.v12)],
  products: [
    .library(name: "XrayKit", targets: ["XrayKit"])
  ],
  targets: [
    .binaryTarget(
      name: "XrayKit",
      url: "https://github.com/dovanvu1792/XrayKit/releases/download/0.1.116/XrayKit.xcframework.zip",
      checksum: "7d486cd0c882f25910133bf02029a6dd2a00d5a8ba4d509188ec0a97d7bdfda4"
    )
  ]
)
