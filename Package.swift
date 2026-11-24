// swift-tools-version:5.9
import PackageDescription
let package = Package(name: "XcodeIos", targets: [
  .target(name: "XcodeIos"),
  .testTarget(name: "XcodeIosTests", dependencies: ["XcodeIos"]),
])
