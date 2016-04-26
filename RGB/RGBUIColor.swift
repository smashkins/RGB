//
//  RGBUIColor.swift
//  RGB
//
//  Created by Vincenzo Stira on 26/04/16.
//  Copyright © 2016 VIncenzo Stira. All rights reserved.
//

import Foundation
import Curry

public func RGBUIColor(red red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}
