//
//  BakeMuttonCommand.h
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

/**
 *  烤羊肉命令
 */

#import "Command.h"

@interface BakeMuttonCommand : Command

- (void)excuteCommand;

@end
