//
//  JMInputField.m
//  YaoYao
//
//  Created by JM Zhao on 2016/12/10.
//  Copyright © 2016年 JunMingZhaoPra. All rights reserved.
//

#import "JMInputField.h"

@interface JMInputField()
@end

@implementation JMInputField

- (instancetype)init
{
    self = [super init];
    if (self) {
     
        self.returnKeyType = UIReturnKeySend;
        self.hidden = YES;
        self.backgroundColor = [UIColor whiteColor];
        
    }
    return self;
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    if (self.reload) {self.reload();}
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
