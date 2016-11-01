//
//  main.m
//  01-简单工厂
//
//  Created by Yangyang on 16/11/1.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Operation.h"
#import "OperationFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
        Operation *oper;
        oper = [OperationFactory createOperate:@"/"];
        oper.numberA = 1;
        oper.numberB = 0;
        
        double result = [oper getResult];
        
        NSLog(@"%lf", result);
    }
    return 0;
}
