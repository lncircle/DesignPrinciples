//
//  Department_.swift
//  迪米特法则
//
//  Created by mxc235 on 2018/4/5.
//  Copyright © 2018年 FY. All rights reserved.
//

import Cocoa

class Department_: NSObject {

    var employee:[Employee_] = [Employee_()]
    func awarded() -> () {
        for employee in employee {
            employee.awarded()
        }
    }
    
}
