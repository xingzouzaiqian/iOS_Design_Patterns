//
//  BakeMuttonCommand.m
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

#import "BakeMuttonCommand.h"

@implementation BakeMuttonCommand

- (void)excuteCommand{
    [self.receiver bakeMutton];
}

@end
