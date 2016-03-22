//
//  MoveView.h
//  FEMoveView
//
//  Created by FlyElephant on 16/3/22.
//  Copyright © 2016年 FlyElephant. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger,MoveDirectionType){
    MoveDirectionLeft,
    MoveDirectionRight
};

@interface FEMoveView : UIView
/**
 *   初始化
 *
 *  @param direction  移动方向
 *  @param image      背景图片
 */
-(void)setupDirection:(MoveDirectionType)direction image:(UIImage *)image;

-(void)setupDirection:(MoveDirectionType)direction image:(UIImage *)image animationDuration:(NSInteger)duration;
/**
 *  执行动画
 */
- (void)startAnimation;

@end
