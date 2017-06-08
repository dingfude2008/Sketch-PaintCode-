//
//  OCLogoLayer.m
//  Sketch+PaintCode测试
//
//  Created by DFD on 2017/6/8.
//  Copyright © 2017年 DFD. All rights reserved.
//

#import "OCLogoView.h"

@implementation OCLogoView{
    CGRect realRect;
}


- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        [self setNeedsDisplay];
    }
    return self;
}

- (void)awakeFromNib{
    [super awakeFromNib];
    [self setNeedsDisplay];
}

- (void)layoutSubviews{
    [super layoutSubviews];
    realRect = self.frame;
}


- (void)drawRect:(CGRect)rect{

    CAShapeLayer *layer = [[CAShapeLayer alloc] init];
    
    UIBezierPath* pathPath = [UIBezierPath bezierPath];
    [pathPath moveToPoint: CGPointMake(36.02, 15.29)];
    [pathPath addCurveToPoint: CGPointMake(40.45, 25.16) controlPoint1: CGPointMake(36.02, 15.29) controlPoint2: CGPointMake(39.84, 21.85)];
    [pathPath addCurveToPoint: CGPointMake(40.88, 31.08) controlPoint1: CGPointMake(40.73, 26.72) controlPoint2: CGPointMake(41.14, 29.1)];
    [pathPath addCurveToPoint: CGPointMake(39.62, 35.03) controlPoint1: CGPointMake(40.63, 33.06) controlPoint2: CGPointMake(39.62, 35.03)];
    [pathPath addCurveToPoint: CGPointMake(29.57, 28.18) controlPoint1: CGPointMake(39.62, 35.03) controlPoint2: CGPointMake(32.78, 30.75)];
    [pathPath addCurveToPoint: CGPointMake(19.02, 18.53) controlPoint1: CGPointMake(26.35, 25.6) controlPoint2: CGPointMake(19.02, 18.53)];
    [pathPath addCurveToPoint: CGPointMake(24.9, 26.84) controlPoint1: CGPointMake(19.02, 18.53) controlPoint2: CGPointMake(22.82, 24.21)];
    [pathPath addCurveToPoint: CGPointMake(30.62, 33.19) controlPoint1: CGPointMake(26.98, 29.47) controlPoint2: CGPointMake(30.62, 33.19)];
    [pathPath addCurveToPoint: CGPointMake(23.79, 28.89) controlPoint1: CGPointMake(30.62, 33.19) controlPoint2: CGPointMake(25.97, 30.53)];
    [pathPath addCurveToPoint: CGPointMake(14.02, 20.78) controlPoint1: CGPointMake(21.6, 27.26) controlPoint2: CGPointMake(14.02, 20.78)];
    [pathPath addCurveToPoint: CGPointMake(23.04, 32.58) controlPoint1: CGPointMake(14.02, 20.78) controlPoint2: CGPointMake(19.77, 28.98)];
    [pathPath addCurveToPoint: CGPointMake(33.58, 42.32) controlPoint1: CGPointMake(26.32, 36.19) controlPoint2: CGPointMake(33.58, 42.32)];
    [pathPath addCurveToPoint: CGPointMake(29.57, 44.12) controlPoint1: CGPointMake(33.58, 42.32) controlPoint2: CGPointMake(31.76, 43.43)];
    [pathPath addCurveToPoint: CGPointMake(22.36, 44.95) controlPoint1: CGPointMake(27.37, 44.8) controlPoint2: CGPointMake(24.37, 45.18)];
    [pathPath addCurveToPoint: CGPointMake(9.89, 39.57) controlPoint1: CGPointMake(18.47, 44.5) controlPoint2: CGPointMake(9.89, 39.57)];
    [pathPath addCurveToPoint: CGPointMake(22.36, 50.86) controlPoint1: CGPointMake(9.89, 39.57) controlPoint2: CGPointMake(15.29, 48.57)];
    [pathPath addCurveToPoint: CGPointMake(33.11, 53.16) controlPoint1: CGPointMake(24.85, 51.66) controlPoint2: CGPointMake(28.45, 52.82)];
    [pathPath addCurveToPoint: CGPointMake(36.02, 52.64) controlPoint1: CGPointMake(34.87, 53.29) controlPoint2: CGPointMake(30.38, 53.43)];
    [pathPath addCurveToPoint: CGPointMake(38.63, 52.22) controlPoint1: CGPointMake(41.66, 51.85) controlPoint2: CGPointMake(37.66, 52.34)];
    [pathPath addCurveToPoint: CGPointMake(40.88, 51.34) controlPoint1: CGPointMake(39.68, 52.09) controlPoint2: CGPointMake(40.19, 51.76)];
    [pathPath addCurveToPoint: CGPointMake(43.06, 50.38) controlPoint1: CGPointMake(41.58, 50.91) controlPoint2: CGPointMake(42.28, 50.76)];
    [pathPath addCurveToPoint: CGPointMake(47.14, 49.66) controlPoint1: CGPointMake(44.62, 49.63) controlPoint2: CGPointMake(46.19, 49.58)];
    [pathPath addCurveToPoint: CGPointMake(51.9, 53.16) controlPoint1: CGPointMake(49.3, 49.83) controlPoint2: CGPointMake(51.9, 53.16)];
    [pathPath addCurveToPoint: CGPointMake(52.39, 50.86) controlPoint1: CGPointMake(51.9, 53.16) controlPoint2: CGPointMake(52.34, 52.08)];
    [pathPath addCurveToPoint: CGPointMake(51.9, 47.57) controlPoint1: CGPointMake(52.45, 49.64) controlPoint2: CGPointMake(52.13, 48.45)];
    [pathPath addCurveToPoint: CGPointMake(49, 41.93) controlPoint1: CGPointMake(51.43, 45.76) controlPoint2: CGPointMake(49, 41.93)];
    [pathPath addCurveToPoint: CGPointMake(49, 33.19) controlPoint1: CGPointMake(49, 41.93) controlPoint2: CGPointMake(49.76, 35.99)];
    [pathPath addCurveToPoint: CGPointMake(46.46, 25.16) controlPoint1: CGPointMake(48.74, 32.22) controlPoint2: CGPointMake(48.42, 28.06)];
    [pathPath addCurveToPoint: CGPointMake(42.02, 19.53) controlPoint1: CGPointMake(45.59, 23.87) controlPoint2: CGPointMake(43.89, 21.38)];
    [pathPath addCurveToPoint: CGPointMake(37.19, 15.65) controlPoint1: CGPointMake(40.15, 17.68) controlPoint2: CGPointMake(37.19, 15.65)];
    [pathPath addLineToPoint: CGPointMake(36.02, 15.29)];
    [pathPath closePath];
    
    
    
    UIGraphicsBeginImageContext(rect.size);
    
    UIColor* strokeColor = [UIColor redColor];
    [strokeColor setStroke];
    [pathPath stroke];
    
    pathPath.lineWidth = 2;
    pathPath.miterLimit = 4;
    
    
    //创建logo图层
    layer.path = pathPath.CGPath;
    layer.bounds = CGPathGetBoundingBox(layer.path);
    
    
    layer.backgroundColor = [UIColor yellowColor].CGColor;
    
    
    layer.position = CGPointMake(realRect.size.width / 2, realRect.size.height / 2);
    layer.fillColor = [UIColor redColor].CGColor;
    
    [self.layer addSublayer:layer];
    
    UIGraphicsEndImageContext();
}



@end
