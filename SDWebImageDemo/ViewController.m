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
    
    UIImageView *imageView = [[UIImageView alloc]initWithFrame:self.view.bounds];
    imageView.contentMode = UIViewContentModeScaleAspectFit;
    [imageView sd_setImageWithURL:[NSURL URLWithString:@"http://c.hiphotos.baidu.com/album/w%3D1920%3Bcrop%3D0%2C0%2C1920%2C1080/sign=4e447d5d7acb0a4685228f305953cd47/c995d143ad4bd113314728955bafa40f4afb058a.jpg"] placeholderImage:nil];
    [self.view addSubview:imageView];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
