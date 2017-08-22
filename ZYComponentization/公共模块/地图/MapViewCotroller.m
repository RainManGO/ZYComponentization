//
//  MapViewCotroller.m
//  ZYComponentization
//
//  Created by apple on 2017/8/21.
//  Copyright © 2017年 ZY. All rights reserved.
//

#import "MapViewCotroller.h"

@interface MapViewCotroller ()
@property (nonatomic, strong, readwrite) UILabel *valueLabel;

@end

@implementation MapViewCotroller

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self.view addSubview:self.valueLabel];
}

- (UILabel *)valueLabel
{
    if (_valueLabel == nil) {
        _valueLabel = [[UILabel alloc] init];
        _valueLabel.font = [UIFont systemFontOfSize:30];
        _valueLabel.textColor = [UIColor blackColor];
    }
    return _valueLabel;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
