//
//  UndergraduateFactory.m
//  05-工厂方法
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "UndergraduateFactory.h"
#import "UnderGraduate.h"

@implementation UndergraduateFactory

+ (LeiFeng *)createLeiFeng{
    return [[UnderGraduate alloc] init];
}

@end
