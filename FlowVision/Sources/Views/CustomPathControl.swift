//
//  CustomPathControl.swift
//  FlowVision
//

import Foundation
import Cocoa

class CustomPathControl: NSPathControl {
    var fullPathItems: [CustomPathControlItem] = []
}

class CustomPathControlItem: NSPathControlItem {
    var myUrl: URL?
}
