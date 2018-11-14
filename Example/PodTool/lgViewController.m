//
//  lgViewController.m
//  PodTool
//
//  Created by 979777360@qq.com on 11/14/2018.
//  Copyright (c) 2018 979777360@qq.com. All rights reserved.
//

#import "lgViewController.h"
#import "LJToolMessage.h"
@interface lgViewController ()

@end

@implementation lgViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    LJToolMessage *view = [LJToolMessage new];
    [view message];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
