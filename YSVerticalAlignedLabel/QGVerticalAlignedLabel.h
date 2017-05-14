//
//  QGAlignedLabel.h
//  CreditWallet
//
//  Created by zhanghaidi on 2017/4/10.
//  Copyright © 2017年 yanshu. All rights reserved.
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSUInteger, QGVerticalAlignedLabelVerticalAlignment) {
    QGVerticalAlignedLabelAlignmentTop,
    QGVerticalAlignedLabelAlignmentMiddle,
    QGVerticalAlignedLabelAlignmentBottom,
    QGVerticalAlignedLabelAlignmentMiddleTop,
    QGVerticalAlignedLabelAlignmentMiddleBottom,
};



@interface QGVerticalAlignedLabel : UILabel

@property (nonatomic, assign) QGVerticalAlignedLabelVerticalAlignment verticalAlignment;

@end
