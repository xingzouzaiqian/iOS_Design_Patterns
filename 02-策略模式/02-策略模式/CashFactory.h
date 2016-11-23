//
//  CashFactory.h
//  02-策略模式
//
//  Created by Yangyang on 16/11/17.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>

@class CashSuper;
@interface CashFactory : NSObject

+ (CashSuper *)createCashAccept:(NSString *)type;

@end
