//
//  OperationDiv.m
//  01-简单工厂
//
//  Created by Yangyang on 16/11/1.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "OperationDiv.h"

@implementation OperationDiv

- (double)getResult{
    double result = 0;
    NSAssert(_numberB == 0, @"除数不能为0")
    result = _numberA / _numberB;
    return result;
}

@end
