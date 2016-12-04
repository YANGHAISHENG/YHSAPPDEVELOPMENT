//
//  ViewController.m
//  YHSAPPDEVELOPMENT
//
//  Created by YANGHAISHENG on 2016/12/4.
//  Copyright © 2016年 YANGHAISHENG. All rights reserved.
//

#import "YHSViewController.h"
#import "YHSBaseNavigationController.h"
#import "HomeMainViewController.h"
#import "OrdersMainViewController.h"
#import "FinderMainViewController.h"
#import "MineMainViewController.h"


@interface YHSViewController ()

@end


@implementation YHSViewController


#pragma mark 添加子控制器
- (void)addChildControllers
{
    // 首页
    [self addChildNavigationController:[YHSBaseNavigationController class]
                    rootViewController:[HomeMainViewController class]
                       navigationTitle:NAVIGATION_BAR_TITLE_HOME
                       tabBarItemTitle:TAB_BAR_ITEM_NAME_HOME
                 tabBarNormalImageName:ICON_TAB_BAR_ITEM_HOME_NORMAL
                 tabBarSelectImageName:ICON_TAB_BAR_ITEM_HOME_SELECT];
    
    // 订单
    [self addChildNavigationController:[YHSBaseNavigationController class]
                    rootViewController:[OrdersMainViewController class]
                       navigationTitle:NAVIGATION_BAR_TITLE_ORDERS
                       tabBarItemTitle:TAB_BAR_ITEM_NAME_ORDERS
                 tabBarNormalImageName:ICON_TAB_BAR_ITEM_ORDERS_NORMAL
                 tabBarSelectImageName:ICON_TAB_BAR_ITEM_ORDERS_SELECT];
    
    // 发现
    [self addChildNavigationController:[YHSBaseNavigationController class]
                    rootViewController:[FinderMainViewController class]
                       navigationTitle:NAVIGATION_BAR_TITLE_FINDER
                       tabBarItemTitle:TAB_BAR_ITEM_NAME_FINDER
                 tabBarNormalImageName:ICON_TAB_BAR_ITEM_FINDER_NORMAL
                 tabBarSelectImageName:ICON_TAB_BAR_ITEM_FINDER_SELECT];
    
    // 我的
    [self addChildNavigationController:[YHSBaseNavigationController class]
                    rootViewController:[MineMainViewController class]
                       navigationTitle:NAVIGATION_BAR_TITLE_MINE
                       tabBarItemTitle:TAB_BAR_ITEM_NAME_MINE
                 tabBarNormalImageName:ICON_TAB_BAR_ITEM_MINE_NORMAL
                 tabBarSelectImageName:ICON_TAB_BAR_ITEM_MINE_SELECT];
}


#pragma mark -
#pragma mark 通过设置返回值来禁止某个UIViewController能否被选中
- (BOOL)tabBarController:(UITabBarController *)tabBarController shouldSelectViewController:(UIViewController *)viewController
{
    return YES;
}


#pragma mark 选中Tab项时被调用（在这里做某些操作：如隐藏状态栏，导航栏什么的）
- (void)tabBarController:(UITabBarController *)tabBarController didSelectViewController:(UIViewController *)viewController
{
    
}


@end


