// swift-tools-version:5.8

//
// This source file is part of the SpeziLocation open source project
// 
// SPDX-FileCopyrightText: 2022 Stanford University and the project authors (see CONTRIBUTORS.md)
// 
// SPDX-License-Identifier: MIT
//

import PackageDescription


let package = Package(
    name: "SpeziLocation",
    platforms: [
        .iOS(.v16),
        .watchOS(.v9)
    ],
    products: [
        .library(name: "SpeziLocation", targets: ["SpeziLocation"])
    ],
    targets: [
        .target(
            name: "SpeziLocation"
        ),
        .testTarget(
            name: "SpeziLocationTests",
            dependencies: [
                .target(name: "SpeziLocation")
            ]
        )
    ]
)
