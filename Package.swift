// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "TimeConv", // название пакета
    products: [
        .executable(name: "TimeConv", targets: ["TimeConv"])  // создание исполняемого продукта
    ],
    targets: [
        .executableTarget(name: "TimeConv")  // определяем цель как исполняемую
    ]
)
