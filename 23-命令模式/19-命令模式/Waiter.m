//
//  Waiter.m
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

#import "Waiter.h"


@interface Waiter ()

@property (nonatomic, strong)NSMutableArray *commands;

@end

@implementation Waiter

- (instancetype)init{
    if (self = [super init]) {
        self.commands = [NSMutableArray array];
    }
    return self;
}

// 设置订单
- (void)setOrder:(Command *)command{
    if ([command.commandStr isEqualToString:@"bakeMuttonCommand1"]) {
        NSLog(@"服务员：鸡翅没了，请点别的烧烤");
    }else{
        [self.commands addObject:command];
        NSLog(@"增加订单:%@, 日期：%@", command.commandStr, @"2016,10,20");
    }
}

// 取消订单
- (void)cancellOrder:(Command *)command{
    [self.commands removeObject:command];
}

// 通知执行
- (void)notify{
    for (Command *cmd in self.commands) {
        [cmd excuteCommand];
    }
}

@end
