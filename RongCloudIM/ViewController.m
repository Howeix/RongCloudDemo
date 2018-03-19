//
//  ViewController.m
//  RongCloudIM
//
//  Created by 黄炜 on 2018/3/19.
//  Copyright © 2018年 黄炜. All rights reserved.
//

#import "ViewController.h"
#import "NHIMViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)clickStart:(UIButton *)sender {
    
    NHIMViewController *vc = [[NHIMViewController alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
    
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}




@end
