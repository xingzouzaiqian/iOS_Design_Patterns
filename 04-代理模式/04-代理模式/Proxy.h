//
//  Proxy.h
//  04-代理模式
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "GiveGift.h"
#import "Pursuit.h"

@interface Proxy : GiveGift

@property (nonatomic, strong) Pursuit *pursuit;

- (instancetype)initWithSchoolGirl:(SchoolGirl *)mm;

- (void)giveDolls;
- (void)giveFlowers;
- (void)giveChocolate;

@end
