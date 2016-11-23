//
//  Pursuit.m
//  04-代理模式
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "Pursuit.h"

@implementation Pursuit

- (instancetype)initWithGirl:(SchoolGirl *)girl{
    if (self = [super init]) {
        self.mm = girl;
    }
    return self;
}

- (void)giveDolls{
    NSLog(@"送你娃娃：%@", self.mm.name);
}

- (void)giveFlowers{
    NSLog(@"送你花：%@", self.mm.name);
}

- (void)giveChocolate{
    NSLog(@"送你巧克力：%@", self.mm.name);
}

@end
