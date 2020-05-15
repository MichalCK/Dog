//
//  DogService.swift
//  Dog01
//
//  Created by Michael Woo on 5/13/20.
//  Copyright © 2020 CourseKey. All rights reserved.
//
import UIKit

protocol DogServiceProtocol: class {
    func getDog(completion: @escaping(_ dogs: [Dog]?,_ error: Error?)->Void)
}

class DogService: DogServiceProtocol {
    
    //API call
    func getDog(completion: @escaping(_ dogs: [Dog]?,_ error: Error?)->Void) {
        
        let dogList = [
            Dog(name: "Rex", gender: .male, description: "Very cute dog", age: 1, image: UIImage(named: "dog1")!),
            Dog(name: "Alice", gender: .female, description: "Young and energetic", age: 8, image: UIImage(named: "dog2")!),
            Dog(name: "Missy", gender: .female, description: "A friendly companion", age: 24, image: UIImage(named: "dog3")!),
            Dog(name: "Eddy", gender: .male, description: "Loves playing outside", age: 70, image: UIImage(named: "dog4")!),
        ]

        return completion(dogList, nil)
    }
}
