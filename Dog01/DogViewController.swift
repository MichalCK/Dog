//
//  ViewController.swift
//  Dog01
//
//  Created by Michael Woo on 5/10/20.
//  Copyright © 2020 CourseKey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var dogList = [
        Dog(name: "Rex", gender: .male, description: "Very cute dog", age: 1, image: UIImage(named: "dog1")!),
        Dog(name: "Alice", gender: .female, description: "Young and energetic", age: 8, image: UIImage(named: "dog2")!),
        Dog(name: "Missy", gender: .female, description: "A friendly companion", age: 24, image: UIImage(named: "dog3")!),
        Dog(name: "Eddy", gender: .male, description: "Loves behind playing", age: 70, image: UIImage(named: "dog4")!),
    ]

    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

