//
//  Chat_Manager.swift
//  接口隔离原则
//
//  Created by mxc235 on 2018/4/5.
//  Copyright © 2018年 FY. All rights reserved.
//

import Foundation

protocol Chat_MessageSend {
    func sendText()
    func sendVoice()
    func sendImage()
}

protocol SingleChat_MessageSend {
    func sendVideoCall()
}

protocol GroupChat_MessageSend {
    func sendGroupLocation()
}
