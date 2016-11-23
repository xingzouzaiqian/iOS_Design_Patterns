//
//  IFactory.h
//  05-工厂方法
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "LeiFeng.h"

@interface IFactory : NSObject

+ (LeiFeng *)createLeiFeng;

@end
