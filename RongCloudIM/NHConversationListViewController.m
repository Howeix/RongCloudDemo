//
//  NHConversationListViewController.m
//  RongCloudIM
//
//  Created by 黄炜 on 2018/3/19.
//  Copyright © 2018年 黄炜. All rights reserved.
//

#import "NHConversationListViewController.h"

@interface NHConversationListViewController ()

@end

@implementation NHConversationListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setDisplayConversationTypes:@[@(ConversationType_PRIVATE)]];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)onSelectedTableRow:(RCConversationModelType)conversationModelType conversationModel:(RCConversationModel *)model atIndexPath:(NSIndexPath *)indexPath{
    
    
    
}

@end
