//
//  Command.m
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

#import "Command.h"

@implementation Command

- (instancetype)initWithBarbecuer:(Barbecuer *)receiver commandStr:(NSString *)commandStr{
    if (self = [super init]) {
        self.receiver = receiver;
        self.commandStr = commandStr;
    }
    return self;
}

- (void)excuteCommand{}

@end
