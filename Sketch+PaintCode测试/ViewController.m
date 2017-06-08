//
//  ViewController.m
//  Sketch+PaintCode测试
//
//  Created by DFD on 2017/6/8.
//  Copyright © 2017年 DFD. All rights reserved.
//

#import "ViewController.h"
#import "OCLogoView.h"

@interface ViewController ()

@property (nonatomic, strong) UIView *logo;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.logo = [[OCLogoView alloc] initWithFrame:CGRectMake(110, 110, 10, 10)];
    
    
    
    
    self.view.backgroundColor = [UIColor grayColor];
    
    [self.view addSubview:self.logo];
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
