//
//  main.swift
//  依赖倒置原则
//
//  Created by mxc235 on 2018/4/5.
//  Copyright © 2018年 FY. All rights reserved.
//

import Foundation

print("Hello, World!")

//修改前
Reader.init().readBook(book: Book.init())
Reader.init().readNewspaper(newspaper: Newspaper.init())

//修改后
NewReader.init().readMaterial(iReader: IBook.init())
NewReader.init().readMaterial(iReader: INewspaper.init())

