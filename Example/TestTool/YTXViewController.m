//
//  YTXViewController.m
//  TestTool
//
//  Created by zhouyajie on 09/13/2021.
//  Copyright (c) 2021 zhouyajie. All rights reserved.
//

#import "YTXViewController.h"
#import "YTXTool.h"

@interface YTXViewController ()

@end

@implementation YTXViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [YTXTool test];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
