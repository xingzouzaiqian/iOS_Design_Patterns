//
//  TestPaper.m
//  07-模板方法模式
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import "TestPaper.h"

@implementation TestPaper

- (void)testQuestion1{
    NSLog(@"杨过得到，给了郭靖，练成倚天剑，屠龙刀的玄铁可能是：a,球磨周铁 b，马口铁 c，高速合金钢 d，碳素纤维");
    NSLog(@"答案：%@", [self answer1]);
}

- (void)testQuestion2{
    NSLog(@"杨过，程英，陆无双铲除了青花，造成【】 a，是这种物种不在害人 b，使稀有物种灭绝 c，破坏了那个生物圈的生态平衡 d，造成该地区沙漠化");
    NSLog(@"答案：%@", [self answer2]);
}

- (void)testQuestion3{
    NSLog(@"蓝凤凰致使华山师徒，桃谷流线呕吐不止，如果你是大夫，你会给他们开什么药【】a，阿司匹林 b，牛黄解毒片 c，氟哌酸 d，让他们喝开水");
    NSLog(@"答案：%@", [self answer3]);
}


- (NSString *)answer1{
    return @"";
}

- (NSString *)answer2{
    return @"";
}

- (NSString *)answer3{
    return @"";
}

@end
