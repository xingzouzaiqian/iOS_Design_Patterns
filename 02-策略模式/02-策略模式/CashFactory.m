//
//  CashFactory.m
//  02-策略模式
//
//  Created by Yangyang on 16/11/17.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "CashFactory.h"
#import "CashNormal.h"
#import "CashReturn.h"
#import "CashRebate.h"

@implementation CashFactory

+ (CashSuper *)createCashAccept:(NSString *)type{
    CashSuper *cs = nil;
    switch (type) {
        case @"normal":
            cs = [[CashNormal alloc] init];
            break;
        case @"满300返100":
            cs = [[CashNormal alloc] init];
            break;
        case @"打八折":
            cs = [[CashNormal alloc] init];
            break;
        default:
            break;
    }
    return cs;
}


@end
