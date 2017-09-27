//
//  ViewController.m
//  iPhoneTT
//
//  Created by shejun.zhou on 15/2/9.
//  Copyright (c) 2015年 YiBan.iOS. All rights reserved.
//

#import "ViewController.h"
#import "YBDeviceManager.h"

/** @name 获取屏幕 宽度、高度 及 状态栏 高度 */
// @{
#define SCREEN_WIDTH  ([UIScreen mainScreen].bounds.size.width)
#define SCREEN_HEIGHT ([UIScreen mainScreen].bounds.size.height)
// @}end of 获取屏幕 宽度、高度 及 状态栏 高度


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)btnShowDeviceVersion:(id)sender {
    NSString *strDevicePlatform = [NSString stringWithFormat:@"%@",[YBDeviceManager devicePlatform]];
    
    UIAlertAction *alertAction = [UIAlertAction actionWithTitle:@"确定" style:UIAlertActionStyleDefault handler:nil];
    UIAlertController *alert = [UIAlertController alertControllerWithTitle:@"当前设备型号" message:strDevicePlatform preferredStyle:UIAlertControllerStyleAlert];
    [alert addAction:alertAction];
    [self presentViewController:alert animated:YES completion:nil];
}

@end
