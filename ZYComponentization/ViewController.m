//
//  ViewController.m
//  ZYComponentization
//
//  Created by apple on 2017/8/21.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import "ViewController.h"
#import "CTMediator+ZYDiDiMouduleActions.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}

- (IBAction)btnClick:(UIButton *)sender {
    UIViewController *viewController = [[CTMediator sharedInstance] kuaicheView:@{@"age":@"18"}];
    [self presentViewController:viewController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
