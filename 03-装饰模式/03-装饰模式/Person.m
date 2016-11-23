//
//  Person.m
//  03-装饰模式
//
//  Created by Yangyang on 16/11/17.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "Person.h"

@interface Person()

@property (nonatomic, strong) NSString *personName;

@end

@implementation Person

- (instancetype)initWithName:(NSString *)name{
    if (self = [super init]) {
        self.personName = name;
    }
    return self;
}

- (void)show{
    NSLog(@"装扮的:%@", _personName);
};

@end
