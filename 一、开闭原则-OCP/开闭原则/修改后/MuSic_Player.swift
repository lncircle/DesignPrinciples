//
//  MuSic_Player.swift
//  开闭原则
//
//  Created by mxc235 on 2018/4/4.
//  Copyright © 2018年 FY. All rights reserved.
//

import Cocoa

class MuSic_Player: Music {

    var music:Music?
    func playMusic() {
        if let music = music {
            music.play()
        }
    }
    
}
