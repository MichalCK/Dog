//
//  Dog.swift
//  Dog01
//
//  Created by Michael Woo on 5/10/20.
//  Copyright © 2020 CourseKey. All rights reserved.
//

import UIKit

enum Gender {
    case male
    case female
}

class Dog {

    let name: String
    let gender: Gender
    var description: String
    let age: Int
    let image: UIImage
    
    init(name: String, gender: Gender, description: String, age: Int, image: UIImage) {
        self.name = name
        self.gender = gender
        self.description = description
        self.age = age
        self.image = image
    }
    
    func ageInMonth() -> Int {
        return age * 12
    }
    
}
