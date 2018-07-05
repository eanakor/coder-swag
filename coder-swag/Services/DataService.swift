//
//  DataService.swift
//  coder-swag
//
//  Created by Eche's Macbook  on 05/07/2018.
//  Copyright © 2018 Eche's Macbook . All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Beanie", price: "£14", imageName: "hat01.png"),
        Product(title: "Blackie", price: "£34", imageName: "hat02.png"),
        Product(title: "Army", price: "£41", imageName: "hat03.png"),
        Product(title: "Snapback", price: "22", imageName: "hat03.png")
    ]
    
    private let hoodies = [
        Product(title: "253 Pro Coy Olive", price: "£32", imageName: "hoodie01.png"),
        Product(title: "253 Pro Coy Blue", price: "£22", imageName: "hoodie02.png"),
        Product(title: "253 Pro Coy Orange", price: "£42", imageName: "hoodie03.png"),
        Product(title: "253 Pro Coy Red", price: "£37", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
        Product(title: "Black", price: "£89", imageName: "shirt01.png"),
        Product(title: "Grey", price: "£83", imageName: "shirt02.png"),
        Product(title: "Red", price: "£59", imageName: "shirt03.png"),
        Product(title: "Blue", price: "£99", imageName: "shirt04.png"),
        Product(title: "Orange", price: "£89", imageName: "shirt05.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
    
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}


