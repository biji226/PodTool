//
//  JollyWalletManager.h
//  JollyWalletSDK
//
//  Created by Jeffry on 2018/8/2.
//  Copyright © 2018年 Jeffry. All rights reserved.
//

#import <Foundation/Foundation.h>

@class JollyWalletResponse,JollyWalletModel;


typedef void(^JWResultBlock)(JollyWalletResponse *response);

@interface JollyWalletManager : NSObject

typedef void (^JWExitSDKHandleBlock)(void);

@property (nonatomic, strong, readonly) JollyWalletModel *model;
@property (nonatomic, copy) JWResultBlock resultBlock;

+ (instancetype)sharedManager;

- (void)initJollyPWalletManager:(UIViewController *)viewController withWalletModel:(JollyWalletModel *)model;

- (void)exitSDK:(UIViewController *)viewController handleBlock:(JWExitSDKHandleBlock)handleBlock;

@end
