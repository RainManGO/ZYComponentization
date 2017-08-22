//
//  CTMediator+ZYDiDiMouduleActions.m
//  ZYComponentization
//
//  Created by apple on 2017/8/21.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import "CTMediator+ZYDiDiMouduleActions.h"

NSString * const kDiDiTarget = @"DiDi";
NSString * const kDiDicustomerViewController = @"ZYDiDiCustomerViewController";

@implementation CTMediator (ZYDiDiMouduleActions)

-(UIViewController *)kuaicheView:(NSDictionary *)params{
    
    UIViewController *viewController = [self performTarget:kDiDiTarget
                                                    action:kDiDicustomerViewController
                                                    params:params
                                         shouldCacheTarget:NO
                                        ];
    if ([viewController isKindOfClass:[UIViewController class]]) {
        // view controller 交付出去之后，可以由外界选择是push还是present
        return viewController;
    } else {
        // 这里处理异常场景，具体如何处理取决于产品
        return [[UIViewController alloc] init];
    }
}

@end
