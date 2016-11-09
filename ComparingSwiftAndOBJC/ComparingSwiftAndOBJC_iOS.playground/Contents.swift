//: Playground - noun: a place where people can play

// import Cocoa
/*
 No such module 'Cocoa' in Swift Playground?
 We're are using an iOS playground (UIKit-based), not an macOS playground (Cocoa-based). Try creating a new playground and choosing "macOS" as the type instead of "iOS". It should work fine after that.
 */

// import Foundation
import UIKit
import AVFoundation

// **********************platform: iOS*************************

// Swift String
var str = "NSString in OBJC vs String in Swift"

str.hasPrefix("NSString")
str.append("!")

if str.contains("vs") {
    print("found.")
    print("It contains: \(str)")
}

str.uppercased()
str.lowercased()
let words = str.components(separatedBy: " ")
for word in words {
    print("\(word)")
}


// UIButton
var myButton = UIButton.init(type: .roundedRect)
myButton.currentTitleColor;

// myButton.currentTitle = "Tree House"


// AVQueuePlayer
var myAVQueuePlayer = AVQueuePlayer.init()
var allSongs:[AnyObject] = myAVQueuePlayer.items()


// Core Graphic
var size: CGSize = CGSize(width: 100, height: 100)
var point: CGPoint = CGPoint(x: 20, y: 20)
var rect: CGRect = CGRect(origin: point, size: size)




