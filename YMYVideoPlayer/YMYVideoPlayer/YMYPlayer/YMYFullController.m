//
//  YMYFullController.m
//  YMYPlayer
//
//  Created by A589 on 2017/2/21.
//  Copyright © 2017年 A589. All rights reserved.
//

#import "YMYFullController.h"

@interface YMYFullController ()

@end

@implementation YMYFullController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskLandscape;
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation{
    return YES;
}
@end
