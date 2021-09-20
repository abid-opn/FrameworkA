//
//  File.swift
//  
//
//  Created by Abid Rahman on 20/9/21.
//

import Foundation
import FrameworkB

public class FrameworkA {
    public static func use() {
        print("Using Framework A version 0.5")
        FrameworkB.use()
    }
}
