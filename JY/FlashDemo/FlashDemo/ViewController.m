//
//  ViewController.m
//  FlashDemo
//
//  Created by 鲸鱼 on 16/12/5.
//  Copyright © 2016年 free. All rights reserved.
//

#import "ViewController.h"
#import "FlashViewNew.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    FlashViewNew *flashView = [[FlashViewNew alloc] initWithFlashName:@"flashFileName"];
    flashView.frame = self.view.frame;// CGRectMake(100, 100, 200, 500);
    flashView.backgroundColor = [UIColor clearColor];
    [self.view addSubview:flashView];
//    [flashView play:@"animationName" loopTimes:FOREVER];//这里的animationName就是flash中anims文件夹内的动画名称
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
