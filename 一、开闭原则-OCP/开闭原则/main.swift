//
//  main.swift
//  开闭原则
//
//  Created by mxc235 on 2018/4/4.
//  Copyright © 2018年 FY. All rights reserved.
//

import Foundation

// 修改前
MusicPlayer.playMusic(musicType: .Classical)

// 修改后
let play = MuSic_Player.init()
play.music = Popular_Music.init()
play.playMusic()
