// swift-tools-version:5.4
import PackageDescription

let package = Package(
    name: "MyLib",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
    ],
    products: [
        .library(name: "MyLib", targets: ["MyLib"]),
    ],
    dependencies: [
       
    ],
    targets: [
        .target(name: "MyLib", dependencies: [
            
        ])
    ]
)
