//
//  Target_VacateApply.m
//  VacateMoudle
//
//  Created by tc on 2018/9/25.
//  Copyright © 2018年 tc. All rights reserved.
//

#import "Target_VacateApply.h"
#import "VacateApplyViewController.h"
@implementation Target_VacateApply

- (UIViewController *)Action_viewController:(NSDictionary *)params {
    
    VacateApplyViewController *VC = [[VacateApplyViewController alloc] init];
    VC.callBack = params[@"callback"];
    return VC;
}

@end
