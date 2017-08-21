//
//  ViewController.m
//  openg-testone
//
//  Created by waqu on 2017/8/14.
//  Copyright © 2017年 com.waqu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //Method one
    self.view = [[OpenGLView alloc] initWithFrame:self.view.bounds];
    
    //Method two
//    CGRect screenBounds = [[UIScreen mainScreen] bounds];
//    self.glView = [[OpenGLView alloc] initWithFrame:screenBounds];
//    [self.view addSubview:self.glView];
//    
//    self.view.backgroundColor = [UIColor whiteColor];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
