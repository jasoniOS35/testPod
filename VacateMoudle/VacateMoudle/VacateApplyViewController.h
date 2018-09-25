//
//  VacateApplyViewController.h
//  FKBSAAS
//
//  Created by yodoo on 16/12/8.
//  Copyright © 2016年 Yodoo. All rights reserved.
//

#import <UIKit/UIKit.h>


typedef void(^RouteCallback)(NSString *result);

@interface VacateApplyViewController : UIViewController

@property (nonatomic , copy)RouteCallback callBack;


@end
