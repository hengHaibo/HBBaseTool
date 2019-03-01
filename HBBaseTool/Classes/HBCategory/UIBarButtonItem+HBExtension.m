//
//  UIBarButtonItem+HBExtension.m
//  SLDJ
//
//  Created by 苹果 on 16/9/15.
//  Copyright © 2016年 Mr Liu. All rights reserved.
//

#import "UIBarButtonItem+HBExtension.h"
#import "UIView+HBExtension.h"

@implementation UIBarButtonItem (HBExtension)

+(instancetype)itemWithImage:(NSString *)image highImage:(NSString *)highImage target:(id)target action:(SEL)action{
    
    UIButton *button = [UIButton buttonWithType:UIButtonTypeCustom];
    [button setBackgroundImage:[UIImage imageNamed:image] forState:UIControlStateNormal];
    [button setBackgroundImage:[UIImage imageNamed:highImage] forState:UIControlStateHighlighted];
    button.contentMode = UIViewContentModeScaleAspectFill;
    button.size = button.currentBackgroundImage.size;
    
    [button addTarget:target action:action forControlEvents:UIControlEventTouchUpInside];
    
    return [[self alloc] initWithCustomView:button];

}


@end
