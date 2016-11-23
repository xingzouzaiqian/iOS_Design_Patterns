//
//  Pursuit.h
//  04-代理模式
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GiveGift.h"
#import "SchoolGirl.h"

@interface Pursuit : GiveGift

@property (nonatomic, strong) SchoolGirl *mm;

- (instancetype)initWithGirl:(SchoolGirl *)girl;

- (void)giveDolls;
- (void)giveFlowers;
- (void)giveChocolate;

@end
