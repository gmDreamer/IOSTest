//
//  ViewController.m
//  TestDemo
//
//  Created by linyi on 17/7/25.
//  Copyright © 2017年 oa. All rights reserved.
//

#import "ViewController.h"
#import <Test/Test-Swift.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    TestCla *testCla = [TestCla new];
    [testCla invokeOC];
    NSInteger val = [testCla addWithA:1 b:2];
    NSLog(@"val=>%ld",val);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}


@end
