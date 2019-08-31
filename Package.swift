// swift-tools-version:5.1
//
//  Package.swift
//  Lua
//

import PackageDescription

let package = Package(
	name: "Lua",
	dependencies: [
        .package(url: "https://github.com/DavidSkrundz/CLua.git", .branch("master"))
	],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Lua",
            dependencies: []),
        .testTarget(
            name: "LuaTests",
            dependencies: ["Lua"]),
    ]
)
//let lib = Product(name)
//let staticLibrary = Product(
//	name: "Lua",
//    type: .Library(.Static)
//	modules: ["Lua"]
//)
//let dynamicLibrary = Product(
//	name: "Lua",
//	type: .Library(.Dynamic),
//	modules: ["Lua"]
//)
//
//products.append(staticLibrary)
//products.append(dynamicLibrary)
