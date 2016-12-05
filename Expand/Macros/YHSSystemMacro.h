
//
//  YHSSystemMacro.h
//  YHSAPPFRAMEWORK
//
//  Created by YANGHAISHENG on 2016/11/28.
//  Copyright © 2016年 YANGHAISHENG. All rights reserved.
//

#ifndef YHSSystemMacro_h
#define YHSSystemMacro_h


// 弱引用（用于避免循环引用）
#define WEAKSELF(weakSelf)  __weak __typeof(&*self)weakSelf = self


// 屏幕高宽
#define SCREEN_WIDTH [UIScreen mainScreen].bounds.size.width
#define SCREEN_HEIGHT [UIScreen mainScreen].bounds.size.height


// RGBA
#define RGBA(r, g, b, a) [UIColor colorWithRed:r/255.f green:g/255.f blue:b/255.f alpha:a]


// 导航栏底部横线颜色
#define NAVIGATION_BAR_HAIR_LINE_COLOR [UIColor colorWithRed:0.96 green:0.96 blue:0.96 alpha:1.00]


// 状态栏配置
#define STATUS_BAR_BACKGROUND_COLOR_DEFAULT [UIColor colorWithRed:0.12 green:0.46 blue:0.69 alpha:1.00]


// 导航栏配置
#define NAVIGATION_BAR_TITLE_FONT_DEFAULT [UIFont systemFontOfSize:18.0]
#define NAVIGATION_BAR_TITLE_COLOR_DEFAULT  [UIColor colorWithRed:0.93 green:0.96 blue:0.98 alpha:1.00]
#define NAVIGATION_BAR_BACKGROUND_COLOR_DEFAULT [UIColor colorWithRed:0.12 green:0.46 blue:0.69 alpha:1.00]
// 导航栏配置 - 按钮
#define NAVIGATION_BAR_BUTTON_TITLE_FONT [UIFont systemFontOfSize:16.0f]
#define NAVIGATION_BAR_BUTTON_TITLE_COLOR_NORMAL [UIColor colorWithRed:0.93 green:0.96 blue:0.98 alpha:1.00]
#define NAVIGATION_BAR_BUTTON_TITLE_COLOR_SELECT [UIColor colorWithRed:0.93 green:0.96 blue:0.98 alpha:1.00]


// 标签栏配置
#define TAB_BAR_TITLE_FONT_DEFAULT [UIFont systemFontOfSize:12.0f]
#define TAB_BAR_TITLE_COLOR_NORMAL_DEFAULT [UIColor colorWithRed:0.42 green:0.44 blue:0.45 alpha:1.00]
#define TAB_BAR_TITLE_COLOR_SELECT_DEFAULT [UIColor colorWithRed:0.00 green:0.33 blue:0.55 alpha:1.00]


#endif /* YHSSystemMacro_h */




