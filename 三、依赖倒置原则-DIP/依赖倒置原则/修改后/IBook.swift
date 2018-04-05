//
//  IBook.swift
//  依赖倒置原则
//
//  Created by mxc235 on 2018/4/5.
//  Copyright © 2018年 FY. All rights reserved.
//

import Cocoa

class IBook: IReader {

    override func getReaderContent() -> NSString {
        return "读书"
    }
}
