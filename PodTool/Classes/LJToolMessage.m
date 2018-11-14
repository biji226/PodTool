//
//  LJToolMessage.m
//  JollyWalletDemo
//
//  Created by Jeffry on 2018/11/14.
//  Copyright © 2018年 Jeffry. All rights reserved.
//

#import "LJToolMessage.h"
#import "TextViewController.h"

@implementation LJToolMessage

- (void)message
{
    NSLog(@"=======222");
    TextViewController *shou = [TextViewController new];
    [shou showAlert];
}

@end
