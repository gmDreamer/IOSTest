//
//  TestCla.swift
//  Test
//
//  Created by linyi on 17/7/25.
//  Copyright © 2017年 oa. All rights reserved.
//

import UIKit
// pulic || open 表示该类能够提供外部访问，否则Test－swift.h 无法生成提供swift或oc访问
public class TestCla: NSObject {
    func  add(a:NSInteger,b:NSInteger) ->NSInteger {
        return a+b
    }
    func  invokeOC(){
        let  tHelp = TestHelper()
        tHelp.sayHello()
    }
}
