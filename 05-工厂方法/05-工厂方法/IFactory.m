//
//  IFactory.m
//  05-工厂方法
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "IFactory.h"

@implementation IFactory

+ (LeiFeng *)createLeiFeng{
    return [[LeiFeng alloc] init];
}

@end
