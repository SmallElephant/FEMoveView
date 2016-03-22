//
//  ViewController.m
//  FEMoveView
//
//  Created by FlyElephant on 16/3/22.
//  Copyright © 2016年 FlyElephant. All rights reserved.
//

#import "ViewController.h"
#import "FEMoveView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self setup];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - setup

-(void)setup{
    // 背景移动的图
    FEMoveView *moveView         = [[FEMoveView alloc] initWithFrame:self.view.bounds];
    [moveView setupDirection:MoveDirectionRight image:[UIImage imageNamed:@"backGround"] animationDuration:15.0f];
    [moveView startAnimation];
    [self.view addSubview:moveView];
    
    
}

@end
