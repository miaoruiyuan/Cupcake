// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Cupcake",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Cupcake",
            targets: ["Cupcake"]
        ),
    ],
    dependencies: [
        // No external dependencies
    ],
    targets: [
        .target(
            name: "Cupcake",
            dependencies: [],
            path: "Cupcake",
            exclude: ["Info.plist", "Cupcake.h"],
            sources: [
                "View.swift",
                "__Private__Implementations__.swift", 
                "StaticTable.swift",
                "Str.swift",
                "Styles.swift", 
                "TextField.swift",
                "TextView.swift",
                "CPKStackView.swift",
                "Color.swift",
                "Cons.swift",
                "Font.swift",
                "ImageView.swift",
                "Img.swift",
                "Label.swift",
                "Stack.swift",
                "Alert.swift",
                "AttStr.swift",
                "BarButton.swift",
                "Button.swift"
            ]
        ),

    ],
    swiftLanguageVersions: [.v5]
) 
