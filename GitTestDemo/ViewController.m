//
//  ViewController.m
//  GitTestDemo
//
//  Created by DoubleK on 2018/2/28.
//  Copyright © 2018年 DoubleK. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    UIButton *gitBtn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    [gitBtn setBackgroundColor:[UIColor redColor]];
    [self.view addSubview:gitBtn];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
