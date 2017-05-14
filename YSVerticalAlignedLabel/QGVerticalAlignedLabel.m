//
//  QGAlignedLabel.m
//  CreditWallet
//
//  Created by zhanghaidi on 2017/4/10.
//  Copyright © 2017年 yanshu. All rights reserved.
//

#import "QGVerticalAlignedLabel.h"

@implementation QGVerticalAlignedLabel

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.verticalAlignment = QGVerticalAlignedLabelAlignmentMiddle;
    }
    return self;
}

- (void)setVerticalAlignment:(QGVerticalAlignedLabelVerticalAlignment)verticalAlignment {
    _verticalAlignment = verticalAlignment;
    [self setNeedsDisplay];
}

- (CGRect)textRectForBounds:(CGRect)bounds limitedToNumberOfLines:(NSInteger)numberOfLines {
    CGRect textRect = [super textRectForBounds:bounds limitedToNumberOfLines:numberOfLines];
    switch (self.verticalAlignment) {
        case QGVerticalAlignedLabelAlignmentTop:
            textRect.origin.y = bounds.origin.y;
            break;
        case QGVerticalAlignedLabelAlignmentBottom:
            textRect.origin.y = bounds.origin.y + bounds.size.height - textRect.size.height;
            break;
        case QGVerticalAlignedLabelAlignmentMiddleTop:
            textRect.origin.y = bounds.origin.y + bounds.size.height / 2.f - textRect.size.height + self.font.lineHeight / 2.f;
            textRect.origin.y = bounds.origin.y + (bounds.size.height + self.font.lineHeight) / 2.f - textRect.size.height;
            break;
        case QGVerticalAlignedLabelAlignmentMiddleBottom:
            textRect.origin.y = bounds.origin.y + (bounds.size.height - self.font.lineHeight) / 2.f;
            break;
        case QGVerticalAlignedLabelAlignmentMiddle:
        default:
            textRect.origin.y = bounds.origin.y + (bounds.size.height - textRect.size.height) / 2.f;
    }
    return textRect;
}

-(void)drawTextInRect:(CGRect)requestedRect {
    CGRect actualRect = [self textRectForBounds:requestedRect limitedToNumberOfLines:self.numberOfLines];
    [super drawTextInRect:actualRect];
}
@end
