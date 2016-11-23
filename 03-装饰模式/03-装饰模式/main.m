//
//  main.m
//  03-装饰模式
//
//  Created by Yangyang on 16/11/17.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TShirts.h"
#import "BigTrouser.h"
#import "Shoe.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Person *one = [[Person alloc] initWithName:@"dada"];
        NSLog(@"第一种装扮");
        TShirts *tshirt = [[TShirts alloc] init];
        BigTrouser *trouser = [[BigTrouser alloc] init];
        Shoe *shoe = [[Shoe alloc] init];
        
        [tshirt decorate:one];
        [trouser decorate:tshirt];
        [shoe decorate:trouser];
        [shoe show];
    }
    return 0;
}
