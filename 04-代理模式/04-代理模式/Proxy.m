//
//  Proxy.m
//  04-代理模式
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "Proxy.h"

@implementation Proxy

- (instancetype)initWithSchoolGirl:(SchoolGirl *)mm{
    if (self = [super init]) {
        self.pursuit = [[Pursuit alloc] initWithGirl:mm];
    }
    return self;
}

- (void)giveDolls{
    [self.pursuit giveDolls];
}
- (void)giveFlowers{
    [self.pursuit giveFlowers];
}
- (void)giveChocolate{
    [self.pursuit giveChocolate];
}

@end
