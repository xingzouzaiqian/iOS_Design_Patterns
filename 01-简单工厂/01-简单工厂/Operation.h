//
//  Operation.h
//  01-简单工厂
//
//  Created by Yangyang on 16/11/1.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Operation : NSObject

@property (nonatomic, assign) double numberA;
@property (nonatomic, assign) double numberB;

- (double)getResult;

@end
