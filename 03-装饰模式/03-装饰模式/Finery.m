
//
//  Finery.m
//  03-装饰模式
//
//  Created by Yangyang on 16/11/17.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "Finery.h"

@implementation Finery

- (void)decorate:(Person *)component{
    _component = component;
}

- (void)show{
    if (_component != nil) {
        [_component show];
    }
}

@end
