//
//  main.m
//  07-模板方法模式
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TestPaperA.h"
#import "TestPaperB.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        TestPaper *stuA = [[TestPaperA alloc] init];
        [stuA testQuestion1];
        [stuA testQuestion2];
        [stuA testQuestion3];
        
        TestPaper *stuB = [[TestPaperB alloc] init];
        [stuB testQuestion1];
        [stuB testQuestion2];
        [stuB testQuestion3];
    }
    return 0;
}
