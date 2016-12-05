//
//  HomeMainViewController.m
//  YHSAPPDEVELOPMENT
//
//  Created by YANGHAISHENG on 2016/12/4.
//  Copyright © 2016年 YANGHAISHENG. All rights reserved.
//

#import "HomeMainViewController.h"
#import "HomeSettingViewController.h"

@interface HomeMainViewController ()

@end


@implementation HomeMainViewController


#pragma mark - 导航栏右边按钮类型（默认不显示按钮）
- (YHSNavBarButtonItemType)navigationBarRightButtonItemType
{
    return YHSNavBarButtonItemTypeCustom;
}


#pragma mark - 设置导航栏右边按钮控件标题
- (void)setupNavigationBarRightButtonItemTitle
{
    [self setNavigationBarRightButtonItemTitle:@"设置"];
}


#pragma mark - 响应导航栏右侧按钮事件
- (void)pressNavigationBarRightButtonItem:(id)sender
{
    HomeSettingViewController *viewController = [[HomeSettingViewController alloc] init];
    [viewController setTitle:@"设置页面"];
    [self.navigationController pushViewController:viewController animated:YES];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
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
