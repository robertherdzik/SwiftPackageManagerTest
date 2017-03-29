// swift-tools-version:3.1

import PackageDescription

let package = Package(
  name: "Flag",
  dependencies: [
    .Package(url: "../Atlas",  majorVersion: 1)
  ]
)