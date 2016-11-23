//
//  VolunteerFactory.m
//  05-工厂方法
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "VolunteerFactory.h"
#import "Volunteer.h"

@implementation VolunteerFactory

+ (LeiFeng *)createLeiFeng{
    return [[Volunteer alloc] init];
}

@end
