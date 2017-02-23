# YMYVideoPlayer
a videoPlayer for Objective-C

简单的视频播放器、调用简单

创建播放器、设置frame、设置视频url、
设置delegate、添加到当前页面就可以了

切换视频调用replaceVideoWithUrl:



    self.videoView = [YMYVideoView videoView];
    self.videoView.frame = CGRectMake(0, 70, self.view.bounds.size.width, self.view.bounds.size.width*9/17);
    self.videoView.videoUrl = [NSURL URLWithString:@"http://flv2.bn.netease.com/videolib3/1510/25/bIHxK3719/SD/bIHxK3719-mobile.mp4"];
    self.videoView.fatherController = self;
    self.videoView.deleate = self;
    [self.view addSubview:self.videoView];



[self.videoView replaceVideoWithUrl:[NSURL fileURLWithPath:path]];
