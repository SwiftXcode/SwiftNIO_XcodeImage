// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "SwiftNIO_XcodeImage",
    dependencies: [
        /* Add your package dependencies in here
        .package(url: "https://github.com/AlwaysRightInstitute/cows.git",
                 from: "1.0.0"),
        */
        .package(url: "https://github.com/apple/swift-nio.git", 
                 from: "1.8.0"),
        .package(url: "https://github.com/apple/swift-nio-ssl.git", 
                 from: "1.0.0"),
        .package(url: "https://github.com/NozeIO/MicroExpress.git",
                 .branch("branches/swift-nio-lib")),
        .package(url: "https://github.com/SwiftNIOExtras/swift-nio-redis.git",
                 from: "0.9.0"),
        .package(url: "https://github.com/SwiftNIOExtras/swift-nio-irc.git",
                 from: "0.6.0"),
        .package(url: "https://github.com/NozeIO/swift-nio-redis-client.git",
                 from: "0.9.0"),
        .package(url: "https://github.com/NozeIO/swift-nio-irc-client.git",
                 from: "0.6.0")
    ],
    targets: [
        .target(name: "SwiftNIO_XcodeImage", 
                dependencies: [ 
                    /* Add your target dependencies in here, e.g.: */
                    // "cows",
                    "NIO",
                    "NIOHTTP1",
                    "NIOOpenSSL",
                    "MicroExpress",
                    "NIORedis",
                    "Redis",
                    "NIOIRC",
                    "NIO"
                ])
    ]
)
