//
//  ViewController.m
//  oneByOneTodo
//
//  Created by admin on 2020/9/29.
//  Copyright © 2020 LSH. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    UILabel *lab=[[UILabel alloc]initWithFrame:CGRectMake(0, 0, [UIScreen mainScreen].bounds.size.width, [UIScreen mainScreen].bounds.size.height)];
    lab.text =@"你跟我俩扯犊子呢";
    lab.textColor =[UIColor systemPinkColor];
    lab.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:lab];
}
/*
 gcd能干啥
 
 
 */
-(void)thisAboutGCD
{
    
}

@end
