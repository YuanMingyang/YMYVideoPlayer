//
//  ViewController.m
//  YMYVideoPlayer
//
//  Created by A589 on 2017/2/21.
//  Copyright © 2017年 A589. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

}

- (IBAction)nextBtnClick:(id)sender {
//    NSString *path = [[NSBundle mainBundle] pathForResource:@"colgate.mp4" ofType:nil];
//    [self.videoView replaceVideoWithUrl:[NSURL fileURLWithPath:path]];
//    [self.videoView replaceVideoWithUrl:[NSURL URLWithString:@"http://flv2.bn.netease.com/videolib3/1510/25/bIHxK3719/SD/bIHxK3719-mobile.mp4"]];
}


- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation{
    return YES;
}


@end
