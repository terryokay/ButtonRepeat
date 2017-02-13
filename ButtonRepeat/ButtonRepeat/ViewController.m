//
//  ViewController.m
//  ButtonRepeat
//
//  Created by hu yr on 2017/1/17.
//  Copyright © 2017年 lk. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+LIMITButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    btn.center = self.view.center;
    
    btn.backgroundColor = [UIColor redColor];
    
    btn.fy_acceptEventInterval = 3;
    
    [btn addTarget:self action:@selector(didClick:) forControlEvents:UIControlEventTouchUpInside];
    
    [self.view addSubview:btn];
    
    
    
}
-(void)didClick:(UIButton *)sender{
    
    
    NSLog(@"%@",[NSDate date]);
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
