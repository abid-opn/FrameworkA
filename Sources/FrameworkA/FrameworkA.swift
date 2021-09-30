//
//  File.swift
//  
//
//  Created by Abid Rahman on 20/9/21.
//

import Foundation
import FrameworkB
import UIKit

public class FrameworkA {
    public static func use() {
        print("Using Framework A version 0.10")
        FrameworkB.use()
    }

    public static func getImage() -> UIImage? {
        return UIImage(contentsOfFile: Bundle(for: Self.self).path(forResource: "website", ofType: ".jpeg")!)
    }
}
