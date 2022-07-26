//
//  NSObject+Extensions.swift
//  MarketplaceAppTemplate
//
//  Created by Tiara on 20/07/22 .
//

import Foundation

extension NSObject {
    
    class var nameOfClass: String {
        return NSStringFromClass(self).components(separatedBy: ".").last!
    }
}

extension Int{
    func minutesToHoursAndMinutes() -> (hours: Int , leftMinutes: Int) {
        return (self / 60, (self % 60))
    }
}
