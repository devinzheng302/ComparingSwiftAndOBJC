//: Playground - noun: a place where people can play

import Cocoa

import AVFoundation

// **********************platform: macOS*************************

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





// AVQueuePlayer
var myAVQueuePlayer = AVQueuePlayer.init()
var allSongs:[AnyObject] = myAVQueuePlayer.items()



// NSSpeechSynthesizer
var dict = NSSpeechSynthesizer.attributes(forVoice: NSSpeechSynthesizer.defaultVoice())

if let voiceChozen = dict["VoiceRelativeDesirability"] {
    print(voiceChozen)  //13400
}


// Core Graphic
var size: CGSize = CGSize(width: 100, height: 100)
var point: CGPoint = CGPoint(x: 20, y: 20)
var rect: CGRect = CGRect(origin: point, size: size)


// NSFileManager
var fileManager = FileManager();
var error: Error



