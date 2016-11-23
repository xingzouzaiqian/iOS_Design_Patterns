//
//  Finery.h
//  03-装饰模式
//
//  Created by Yangyang on 16/11/17.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "Person.h"

@interface Finery : Person{
    @protected
    Person *_component;
}

- (void)decorate:(Person *)component;

// override super
- (void)show;

@end
