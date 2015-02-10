//
//  YBDeviceManager.h
//  iPhoneTT
//
//  Created by shejun.zhou on 15/2/9.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//


/**
 @file          YBDeviceManager.h
 
 @author		shejun.zhou
 @version		1.0
 @date          2015-02-09
 @copyright     shejun.zhou
 
 @brief         获取当前设备硬件型号
 */

#import <Foundation/Foundation.h>

@interface YBDeviceManager : NSObject

+ (NSString *)devicePlatform;

@end
