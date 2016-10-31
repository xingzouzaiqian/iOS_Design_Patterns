//
//  OperationAdd.m
//  01-简单工厂
//
//  Created by Yangyang on 16/11/1.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "OperationAdd.h"

@implementation OperationAdd

- (double)getResult{
    double result = _numberA + _numberB;
    return result;
}

@end
