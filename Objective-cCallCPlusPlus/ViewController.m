//
//  ViewController.m
//  Objective-cCallCPlusPlus
//
//  Created by Hu Aihong on 15-10-23.
//  Copyright (c) 2015年 ChinaCloud. All rights reserved.
//

#import "ViewController.h"
#include "GreateHello.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
   
    NSLog(@"dddddddd");
    GreateHello *test = [[GreateHello alloc]init];
    [test sayHello];
    
   
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
