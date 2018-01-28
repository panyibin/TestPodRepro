//
//  TestLabel.m
//  Pods-TestPod_Example
//
//  Created by PanYibin on 2018/1/28.
//

#import "TestLabel.h"

@implementation TestLabel

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor redColor];
    }
    
    return self;
}

@end
