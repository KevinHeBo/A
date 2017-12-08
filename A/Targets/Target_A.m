//
//  Target_A.m
//  A
//
//  Created by kevin on 2017/12/8.
//  Copyright © 2017年 demo. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

-(UIViewController *)Action_viewController:(NSDictionary *)params{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}

@end
