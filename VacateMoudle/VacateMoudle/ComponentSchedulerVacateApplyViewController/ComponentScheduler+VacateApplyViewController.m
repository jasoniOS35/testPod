//
//  ComponentScheduler+VacateApplyViewController.m
//  VacateMoudle
//
//  Created by tc on 2018/9/25.
//  Copyright © 2018年 tc. All rights reserved.
//

#import "ComponentScheduler+VacateApplyViewController.h"

@implementation ComponentScheduler (VacateApplyViewController)

- (UIViewController *)VacateApply_viewControllerWithCallback:(void(^)(NSString *result))callback{
    
    NSMutableDictionary *params = [[NSMutableDictionary alloc] init];
    params[@"callback"] = callback;
    return [self performTarget:@"VacateApply" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
