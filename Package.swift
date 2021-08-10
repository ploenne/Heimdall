// swift-tools-version:5.0

//  Package.swift
//  Heimdall
//
//  Created by ploenne on 2021/08/10.
//  Copyright (c) 2021 ploenne. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Heimdall",
    platforms: [
        .iOS(.v8), .tvOS(.v9)
    ],
    products: [
        .library(name: "Heimdall", targets: ["Heimdall"])
    ],
    targets: [
        .target(name: "Heimdall", path: "Heimdall")
    ]
)
