//
//  DiDiCustomerViewController.h
//  ZYComponentization
//
//  Created by apple on 2017/8/21.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DiDiCustomerViewController : UIViewController
@property (copy,nonatomic)  NSString * params;
@property (weak, nonatomic) IBOutlet UILabel *paramLabel;
@end
