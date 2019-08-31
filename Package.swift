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
