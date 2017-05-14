//
//  ViewController.m
//  YSVerticalAlignedLabel
//
//  Created by zhanghaidi on 2017/4/10.
//  Copyright © 2017年 zhanghaidi. All rights reserved.
//

#import "ViewController.h"
#import "QGVerticalAlignedLabel.h"

#define kFontSize 15

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    QGVerticalAlignedLabel *label1 = [[QGVerticalAlignedLabel alloc] initWithFrame:CGRectMake(120,  70, 80, 40)];
    label1.text = @"发附件";
    label1.textColor = [UIColor redColor];
    label1.verticalAlignment = QGVerticalAlignedLabelAlignmentTop;
    label1.font = [UIFont systemFontOfSize:kFontSize];
    label1.backgroundColor = [UIColor cyanColor];
    label1.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label1];
    
    QGVerticalAlignedLabel *label2 = [[QGVerticalAlignedLabel alloc] initWithFrame:CGRectMake(120,  120, 80, 40)];
    label2.text = @"发附件";
    label2.textColor = [UIColor redColor];
    label2.verticalAlignment = QGVerticalAlignedLabelAlignmentMiddle;
    label2.font = [UIFont systemFontOfSize:kFontSize];
    label2.backgroundColor = [UIColor cyanColor];
    label2.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label2];
    
    QGVerticalAlignedLabel *label3 = [[QGVerticalAlignedLabel alloc] initWithFrame:CGRectMake(120,  170, 80, 40)];
    label3.text = @"发附件";
    label3.textColor = [UIColor redColor];
    label3.verticalAlignment = QGVerticalAlignedLabelAlignmentBottom;
    label3.font = [UIFont systemFontOfSize:kFontSize];
    label3.backgroundColor = [UIColor cyanColor];
    label3.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label3];


    
    QGVerticalAlignedLabel *label4 = [[QGVerticalAlignedLabel alloc] initWithFrame:CGRectMake(10, 220, 80, 60)];
    label4.text = @"发附件";
    label4.textColor = [UIColor redColor];
    label4.font = [UIFont systemFontOfSize:kFontSize];
    label4.backgroundColor = [UIColor cyanColor];
    label4.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label4];

    
    QGVerticalAlignedLabel *label5 = [[QGVerticalAlignedLabel alloc] initWithFrame:CGRectMake(120, 220, 80, 60)];
    label5.text = @"发附件哈金凤";
    label5.numberOfLines = 0;
    label5.verticalAlignment = QGVerticalAlignedLabelAlignmentMiddleTop;
    label5.backgroundColor = [UIColor cyanColor];
    label5.textColor = [UIColor redColor];
    label5.textAlignment = NSTextAlignmentCenter;
    label5.font = [UIFont systemFontOfSize:kFontSize];
    [self.view addSubview:label5];
    
    QGVerticalAlignedLabel *label6 = [[QGVerticalAlignedLabel alloc] initWithFrame:CGRectMake(10,  290, 80, 60)];
    label6.text = @"发附件";
    label6.textColor = [UIColor redColor];
    label6.font = [UIFont systemFontOfSize:kFontSize];
    label6.backgroundColor = [UIColor cyanColor];
    label6.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label6];
    
    
    QGVerticalAlignedLabel *label7 = [[QGVerticalAlignedLabel alloc] initWithFrame:CGRectMake(120, 290, 80, 60)];
    label7.text = @"发附件哈金凤";
    label7.numberOfLines = 0;
    label7.verticalAlignment = QGVerticalAlignedLabelAlignmentMiddleBottom;
    label7.backgroundColor = [UIColor cyanColor];
    label7.textColor = [UIColor redColor];
    label7.textAlignment = NSTextAlignmentCenter;
    label7.font = [UIFont systemFontOfSize:kFontSize];
    [self.view addSubview:label7];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
