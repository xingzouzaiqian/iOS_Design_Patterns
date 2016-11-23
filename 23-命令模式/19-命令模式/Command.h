//
//  Command.h
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Barbecuer.h"

@interface Command : NSObject

@property (nonatomic, strong)Barbecuer *receiver;

@property (nonatomic, strong)NSString *commandStr;

- (instancetype)initWithBarbecuer:(Barbecuer *)receiver commandStr:(NSString *)commandStr;

- (void)excuteCommand;

@end
