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

//@synthesize glView = _glView;

- (void)viewDidLoad {
    [super viewDidLoad];
    CGRect screenBounds = [[UIScreen mainScreen] bounds];
    self.glView = [[OpenGLView alloc] initWithFrame:screenBounds];
    [self.view addSubview:self.glView];
    
    self.view.backgroundColor = [UIColor whiteColor];
 //   [self.view makeKeyAndVisible];

    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
