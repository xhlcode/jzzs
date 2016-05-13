//
//  StatisticsView.m
//  驾照助手
//
//  Created by 淡定独行 on 16/5/13.
//  Copyright © 2016年 肖辉良. All rights reserved.
//

#import "StatisticsView.h"
#define kScreenX [UIScreen      mainScreen].bounds.size.width //屏幕宽度
#define kScreenY [UIScreen      mainScreen].bounds.size.height//屏幕高度

@implementation StatisticsView

-(id)createStatisticsView
{
    UIView *view = [[UIView alloc]initWithFrame:CGRectMake(0, 64+30, kScreenX, kScreenY-64-30)];
    view.backgroundColor = [UIColor blueColor];
    
    return view;


}



@end
