//
//  ViewController.m
//  JumpToAnotherView
//
//  Created by Orient on 16/5/23.
//  Copyright © 2016年 Orient. All rights reserved.
//

#import "ViewController.h"
#import "SecondViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor greenColor];
    UIButton *btn = [[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 40)];
    [btn setTitle:@"Press Here" forState:UIControlStateNormal];
    [btn addTarget:self action:@selector(Jump:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
}

- (void)Jump:(id) sender{
    
    SecondViewController *svc = [[SecondViewController alloc] init];
    [self presentViewController:svc animated:YES completion:nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
