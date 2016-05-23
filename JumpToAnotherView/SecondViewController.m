//
//  SecondViewController.m
//  JumpToAnotherView
//
//  Created by Orient on 16/5/23.
//  Copyright © 2016年 Orient. All rights reserved.
//

#import "SecondViewController.h"
#import "ViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor grayColor];
    UIButton *back = [[UIButton alloc] initWithFrame:CGRectMake(200, 100, 100, 60)];
    [back setTitle:@"back" forState:UIControlStateNormal];
    [back addTarget:self action:@selector(back:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:back];


}

- (void)back:(id) sender{
    
    ViewController *vc = [[ViewController alloc] init];
    [self dismissViewControllerAnimated:YES completion:nil];
    
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
