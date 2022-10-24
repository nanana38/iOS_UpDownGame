//
//  main.swift
//  [iOS] UpDownGame
//
//  Created by 유현이 on 2022/10/23.
//

import Foundation

var myChoice = 0
var comChoice = Int.random(in: 0...100)

while true {
    var userInput = readLine()
    
    if let strInput = userInput {
        if let intInput = Int(strInput) {
            myChoice = intInput
        }
    }
    
    if comChoice > myChoice {
        print("Up")
    } else if comChoice < myChoice {
        print("Down")
    } else {
        print("Bingo🌟")
        break
    }
}




