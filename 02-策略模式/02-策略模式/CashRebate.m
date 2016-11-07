//
//  CashRebate.m
//  02-策略模式
//
//  Created by Yangyang on 16/11/3.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "CashRebate.h"

@implementation CashRebate{
    double _moneyRebate = 1;
}

- (instancetype)initWithMoneyRebate:(double)moneyRebate{
    if (self = [super init]) {
        _moneyRebate = moneyRebate;
    }
    return self;
}

- (double)acceptCash:(double)money{
    return money * _moneyRebate;
}

@end
