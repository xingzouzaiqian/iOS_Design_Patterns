//
//  OperationFactory.m
//  01-简单工厂
//
//  Created by Yangyang on 16/11/1.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "OperationFactory.h"
#import "OperationAdd.h"
#import "OperationSub.h"
#import "OperationDiv.h"
#import "OperationMul.h"


@implementation OperationFactory

+ (Operation *)createOperate:(NSString *)operate{
    
    Operation *oper = nil;
    NSArray *opStr = @[@"+", @"-", @"*", @"/"];
    NSUInteger op = [opStr indexOfObject:operate];
    
    switch (op) {
        case 0:
            oper = [[OperationAdd alloc] init];
            break;
        case 1:
            oper = [[OperationSub alloc] init];
            break;
        case 2:
            oper = [[OperationDiv alloc] init];
            break;
        case 3:
            oper = [[OperationMul alloc] init];
            break;
            
        default:
            break;
    }
    
    return oper;
}


@end
