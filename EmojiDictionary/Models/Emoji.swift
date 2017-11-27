//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by ronny abraham on 11/27/17.
//  Copyright © 2017 ronny abraham. All rights reserved.
//

import Foundation

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String, usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
