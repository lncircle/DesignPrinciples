//
//  Company.swift
//  迪米特法则
//
//  Created by mxc235 on 2018/4/5.
//  Copyright © 2018年 FY. All rights reserved.
//

import Cocoa

class Company: NSObject {
    var department:[Department] = [Department()]
    
    func AwardsDepartment() {
        for department in department {
            for employee in department.employee {
                employee.awarded()
            }
        }
    }
    
}
