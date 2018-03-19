//
//  NHIMViewController.m
//  RongCloudIM
//
//  Created by 黄炜 on 2018/3/19.
//  Copyright © 2018年 黄炜. All rights reserved.
//

#import "NHIMViewController.h"

@interface NHIMViewController ()

@end

@implementation NHIMViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //设置需要显示哪些类型的会话,由于楼主只需要单聊功能,所以只设置ConversationType_PRIVATE
    [self setDisplayConversationTypes:@[@(ConversationType_PRIVATE),]];
    //设置需要将哪些类型的会话在会话列表中聚合显示
    [self setCollectionConversationType:@[@(ConversationType_PRIVATE),]];
    
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
