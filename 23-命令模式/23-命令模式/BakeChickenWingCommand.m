//
//  BakeChickenWingCommand.m
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

#import "BakeChickenWingCommand.h"

@implementation BakeChickenWingCommand

- (void)excuteCommand{
    [self.receiver bakeChickedWing];
}

@end
