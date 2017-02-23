//
//  ViewController.m
//  YMYVideoPlayer
//
//  Created by A589 on 2017/2/21.
//  Copyright © 2017年 A589. All rights reserved.
//

#import "ViewController.h"
#import "YMYVideoView.h"
#import <AVFoundation/AVFoundation.h>
@interface ViewController ()<YMYVideoViewDelegate>
@property(nonatomic,strong)YMYVideoView *videoView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    self.videoView = [YMYVideoView videoView];
    self.videoView.frame = CGRectMake(0, 70, self.view.bounds.size.width, self.view.bounds.size.width*9/17);
    self.videoView.videoUrl = [NSURL URLWithString:@"http://cdn.edstatic.com/202012120210/395919a0f6e777cb38ee7405193a86ec/2016/10/c84b6567-a285-d0d2-989a-e0cc061a1c4b/media/3d_LR.mp4"];
    self.videoView.deleate = self;
    [self.view addSubview:self.videoView];
}

#pragma mark -- YMYVideoViewDelegate
-(void)backBtnClick{
    NSLog(@"点击了返回按钮");
}

- (IBAction)nextBtnClick:(id)sender {
//    NSString *path = [[NSBundle mainBundle] pathForResource:@"colgate.mp4" ofType:nil];
//    [self.videoView replaceVideoWithUrl:[NSURL fileURLWithPath:path]];
    [self.videoView replaceVideoWithUrl:[NSURL URLWithString:@"http://flv2.bn.netease.com/videolib3/1510/25/bIHxK3719/SD/bIHxK3719-mobile.mp4"]];
}



@end
