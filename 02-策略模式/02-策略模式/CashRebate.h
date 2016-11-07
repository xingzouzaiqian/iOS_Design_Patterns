//
//  CashRebate.h
//  02-策略模式
//
//  Created by Yangyang on 16/11/3.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "CashSuper.h"

@interface CashRebate : CashSuper

- (instancetype)initWithMoneyRebate:(double)moneyRebate;
- (double)acceptCash:(double)money;

@end
