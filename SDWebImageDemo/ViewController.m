//
//  ViewController.m
//  SDWebImageDemo
//
//  Created by Z on 16/1/13.
//  Copyright © 2016年 Project. All rights reserved.
//

#import "ViewController.h"
#import "UIImageView+WebCache.h"

@interface ViewController ()<SDWebImageManagerDelegate>

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:CGRectMake(0, 0, 200, 200)];
    imageView.contentMode = UIViewContentModeScaleAspectFit;
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"http://7xavig.com2.z0.glb.qiniucdn.com/eac51bf1377a5342a4259c485a4c811b.png"] placeholderImage:nil];
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
