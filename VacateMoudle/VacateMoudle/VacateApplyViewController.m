//
//  VacateApplyViewController.m
//  FKBSAAS
//
//  Created by yodoo on 16/12/8.
//  Copyright © 2016年 Yodoo. All rights reserved.
//

#import "VacateApplyViewController.h"
#import "DetailViewController.h"


@interface VacateApplyViewController ()

@end

@implementation VacateApplyViewController

- (void)viewDidLoad {
   
    self.view.backgroundColor = [UIColor whiteColor];
    
    UIButton *butt = [[UIButton alloc]initWithFrame:CGRectMake(100, 200, 100, 100)];
    
    [butt setTitle:@"我是请假组件" forState:UIControlStateNormal];
    butt.backgroundColor = [UIColor lightGrayColor];
    [self.view addSubview:butt];
    
    [butt addTarget:self action:@selector(detail) forControlEvents:UIControlEventTouchUpInside];
    
    
}

-(void)detail{
    
    if (_callBack) {
        
        _callBack(@"请假回调");
    }
    
    [self.navigationController pushViewController:[DetailViewController new] animated:YES];
}


- (void)viewWillDisappear:(BOOL)animated {

    
}


@end
