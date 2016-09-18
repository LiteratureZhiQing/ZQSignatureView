//
//  ViewController.m
//  ZQSignatureView
//
//  Created by mac on 16/9/18.
//  Copyright © 2016年 com.zhiqing266@163.com. All rights reserved.
//

#import "ViewController.h"
#import "ZQSignatureView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ZQSignatureView * view = [[ZQSignatureView alloc]initWithFrame:CGRectMake(100, 100, 300, 100)];
    view.backgroundColor = [UIColor grayColor];
    [self.view addSubview:view];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}

@end
