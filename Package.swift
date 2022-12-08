// swift-tools-version:5.7

import PackageDescription

let package = Package(
    name: "TTRangeSlider",
	platforms: [
		.iOS(.v15),
	],
    products: [
        .library(
            name: "TTRangeSlider",
            targets: ["TTRangeSlider"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "TTRangeSlider",
			dependencies: [],
			path: "Pod/Classes",
			publicHeadersPath: "."),
	]
)
