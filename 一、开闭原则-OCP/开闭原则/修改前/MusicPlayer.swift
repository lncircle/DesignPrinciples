//
//  MusicPlayer.swift
//  开闭原则
//
//  Created by mxc235 on 2018/4/4.
//  Copyright © 2018年 FY. All rights reserved.
//

import Cocoa

enum MusicType: Int {
    case Classical   = 0
    case Popular         
    case Rock
}

class MusicPlayer: NSObject {

    class func playMusic(musicType:MusicType) -> () {
        
        switch musicType {
        case .Classical:
            ClassicalMusic.init().playMusic()
        case .Popular:
            PopularMusic.init().playMusic()
        default:
            break
        }
    }
}
