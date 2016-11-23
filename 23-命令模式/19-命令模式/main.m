//
//  main.m
//  23-命令模式
//
//  Created by PanYard on 16/10/31.
//  Copyright © 2016年 PanYard. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Barbecuer.h"
#import "Waiter.h"
#import "BakeMuttonCommand.h"
#import "BakeChickenWingCommand.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        // 开店前准备
        Barbecuer *boy = [[Barbecuer alloc] init];
        Command *bakeMuttonCommand = [[BakeMuttonCommand alloc] initWithBarbecuer:boy commandStr:@"bakeMuttonCommand"];
        Command *bakeMuttonCommand1 = [[BakeMuttonCommand alloc] initWithBarbecuer:boy commandStr:@"bakeMuttonCommand1"];
        Command *bakeChickedWingCommand = [[BakeChickenWingCommand alloc] initWithBarbecuer:boy commandStr:@"bakeChickedWingCommand"];
        Waiter *girl = [[Waiter alloc] init];
        
        // 开门营业
        [girl setOrder:bakeMuttonCommand];
        [girl setOrder:bakeMuttonCommand1];
        [girl setOrder:bakeChickedWingCommand];
        
        // 点菜完毕，通知厨房
        [girl notify];
    }
    return 0;
}
