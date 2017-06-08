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
    
    self.logo = [[OCLogoView alloc] initWithFrame:CGRectMake(110, 110, 100, 10)];
    self.logo.backgroundColor = [UIColor clearColor];
    
    
    self.view.backgroundColor = [UIColor grayColor];
    
    [self.view addSubview:self.logo];
    
    
    CALayer *layer = [[OCLogoViewLayer alloc] init];
    [self.view.layer addSublayer:layer];
    
    
}


- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    
    [UIView animateWithDuration:1 animations:^{
       
        self.logo.frame = CGRectMake(0, 0, 1000, 1000);
        self.logo.alpha = 0;
        
        
    } completion:^(BOOL finished) {
        
        self.logo.frame = CGRectMake(110, 110, 100, 10);
        self.logo.alpha = 1;
        
    }];
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
