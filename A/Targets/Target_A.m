//
//  Target_A.m
//  A
//
//  Created by 贺杰 on 2017/7/18.
//  Copyright © 2017年 贺杰. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
