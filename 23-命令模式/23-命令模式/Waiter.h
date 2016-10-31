//
//  Waiter.h
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

/**
 *  服务员
 */

#import <Foundation/Foundation.h>
#import "Command.h"

@interface Waiter : NSObject

// 设置订单
- (void)setOrder:(Command *)command;

// 取消订单
- (void)cancellOrder:(Command *)command;

// 通知执行
- (void)notify;

@end
