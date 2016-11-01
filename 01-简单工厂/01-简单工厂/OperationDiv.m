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
    NSAssert(self.numberB != 0.000000, @"除数不能为0");
    result = self.numberA / self.numberB;
    return result;
}

@end
