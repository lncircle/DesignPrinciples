//
//  Single_Chat.swift
//  接口隔离原则
//
//  Created by mxc235 on 2018/4/5.
//  Copyright © 2018年 FY. All rights reserved.
//

import Cocoa

class Single_Chat: NSObject,SingleChat_MessageSend,Chat_MessageSend {

    func sendText() {
        
    }
    
    func sendVoice() {
        
    }
    
    func sendImage() {
        
    }
    
    func sendVideoCall() {
        
    }
}
