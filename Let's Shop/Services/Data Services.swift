//
//  Data Services.swift
//  Let's Shop
//
//  Created by Rifqi Alfaizi on 02/09/20.
//  Copyright © 2020 Rifqi Alfaizi. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        Category(title: "New Arrivals", imageName: "baju5.png"),
        Category(title: "Hot Products", imageName: "baju1.png"),
        Category(title: "Summer", imageName: "baju2.png"),
        Category(title: "Winter", imageName: "baju3.png")
    ]
    
    private let newArrivals = [
    Product(title: "menchess", price: "IDR 400.000", imageName: "baju2.png"),
    Product(title: "notte", price: "IDR 300.000", imageName: "baju3.png"),
    Product(title: "genini", price: "IDR 390.000", imageName: "baju1.png"),
    Product(title: "taffnes", price: "IDR 399.000", imageName: "baju4.png"),
    Product(title: "seffiel", price: "IDR 299.000", imageName: "baju5.png"),
    Product(title: "ocea", price: "IDR 499.000", imageName: "baju6.png"),
    ]
    
    private let hotProducts = [
    Product(title: "menchess", price: "IDR 400.000", imageName: "baju2.png"),
    Product(title: "notte", price: "IDR 300.000", imageName: "baju3.png"),
    Product(title: "genini", price: "IDR 390.000", imageName: "baju1.png"),
    Product(title: "taffnes", price: "IDR 399.000", imageName: "baju4.png"),
    Product(title: "seffiel", price: "IDR 299.000", imageName: "baju5.png"),
    Product(title: "ocea", price: "IDR 499.000", imageName: "baju6.png"),
    ]
    private let summer = [
    Product(title: "menchess", price: "IDR 400.000", imageName: "baju2.png"),
    Product(title: "notte", price: "IDR 300.000", imageName: "baju3.png"),
    Product(title: "genini", price: "IDR 390.000", imageName: "baju1.png"),
    Product(title: "taffnes", price: "IDR 399.000", imageName: "baju4.png"),
    Product(title: "seffiel", price: "IDR 299.000", imageName: "baju5.png"),
    Product(title: "ocea", price: "IDR 499.000", imageName: "baju6.png"),
    ]
    private let winter = [
    Product(title: "menchess", price: "IDR 400.000", imageName: "baju2.png"),
    Product(title: "notte", price: "IDR 300.000", imageName: "baju3.png"),
    Product(title: "genini", price: "IDR 390.000", imageName: "baju1.png"),
    Product(title: "taffnes", price: "IDR 399.000", imageName: "baju4.png"),
    Product(title: "seffiel", price: "IDR 299.000", imageName: "baju5.png"),
    Product(title: "ocea", price: "IDR 499.000", imageName: "baju6.png"),
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
            case "New Arrivals":
            return getNewArrivals()
            case "Hot Products":
            return getHotProducts()
            case "Summer":
            return getSummer()
            case "Winter":
            return getWinter()
        default:
            return getNewArrivals()
        }
    }
    
    func getNewArrivals() -> [Product] {
        return newArrivals
    }
    
    func getHotProducts() -> [Product] {
        return hotProducts
    }
    
    func getSummer() -> [Product] {
        return summer
    }
    
    func getWinter() -> [Product] {
        return winter
    }
}
