//
//  RandomFruitsGenerator.swift
//  FruitName
//
//  Created by VinthoKumar on 01/10/22.
//

import Foundation
import UIKit

public class RandomFruitsGenerator {
    public init() {
        
    }
    public func getRandomFruits() -> Fruits {
        let fruit = Fruits.allCases[Int.random(in: 0..<5)]
        return fruit
    }
}

public enum Fruits: CaseIterable {
    case mango
    case orange
    case papaya
    case grapes
    case banana
}


public class Utility {

    public static func getHomeVC() -> UIViewController {

            let storyboard = UIStoryboard.init(name: "HomeScreen", bundle: Bundle(for: self))
            let homeVC = storyboard.instantiateViewController(withIdentifier: "FrameworkHomeVC")
            return homeVC
    }
}
