//
//  ViewController.m
//  01-切换文字颜色
//
//  Created by xiaomage on 16/5/31.
//  Copyright © 2016年 赵恩峰. All rights reserved.
//

#import "ViewController.h"

// 类扩展
@interface ViewController ()

@property (nonatomic ,weak)IBOutlet UILabel *label;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    

}

#pragma mark - 红色点击
- (IBAction)redClick {
    
    // 文本对象.文字颜色 = @"红色";
    // 设置文字颜色
    self.label.textColor = [UIColor redColor];
    // 设置显示的文字
    self.label.text = @"我是红色文字";
    // 设置背景颜色
    self.label.backgroundColor = [UIColor yellowColor];
    // 设置字体
    self.label.font = [UIFont systemFontOfSize:30];
    NSLog(@"redClick");
}

#pragma mark - 绿色点击
- (IBAction)greenClick
{
    self.label.textColor = [UIColor greenColor];
     NSLog(@"greenClick");
}

#pragma mark - 蓝色点击
- (IBAction)blueClick
{
    self.label.textColor = [UIColor blueColor];
    
    NSLog(@"blueClick");
}
/**
    控制器 :凡是继承UIViewController的都是控制器
    作用:用来管理软件界面(负责创建软件界面,处理软件界面的交互事件)
    注意点:一个控制器专门管理一个软件界面
 */

@end
