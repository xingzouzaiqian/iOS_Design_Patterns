//
//  main.m
//  04-代理模式
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SchoolGirl.h"
#import "Proxy.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        SchoolGirl *lange = [[SchoolGirl alloc] init];
        lange.name = @"lange":
        
        Proxy *daili = [[Proxy alloc] initWithSchoolGirl:lange];
        
        [daili giveDolls];
        [daili giveFlowers];
        [daili giveChocolate];
    }
    return 0;
}
