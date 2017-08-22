//
//  Target_DiDi.m
//  ZYComponentization
//
//  Created by apple on 2017/8/21.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import "Target_DiDi.h"
#import "DiDiSijiViewController.h"
#import "DiDiCustomerViewController.h"

@implementation Target_DiDi

#pragma mark 客户端

-(UIViewController *)Action_ZYDiDiCustomerViewControllerWithParams:(NSDictionary *)params{
    
    DiDiCustomerViewController  *  customerVc = [DiDiCustomerViewController new];
    customerVc.params = params.description;
    
    return customerVc;
}


#pragma mark 司机端

@end
