//
//  JollyPayResponse.h
//  JollyPaySDK
//
//  Created by bach on 2018/7/18.
//  Copyright © 2018年 JollyCorp. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, JWResultCode) {
    // 初始化成功
    JWResultCodeSuccess,
    // 初始化中
    JWResultCodePending,
    // 初始化失败
    JWResultCodeFailed
};

@interface JollyWalletResponse : NSObject

@property (nonatomic, assign) JWResultCode code;
@property (nonatomic, copy) NSString *msg;

@end
