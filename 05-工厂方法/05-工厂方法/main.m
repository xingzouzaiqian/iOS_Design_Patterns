//
//  main.m
//  05-工厂方法
//
//  Created by Yangyang on 16/11/19.
//  Copyright © 2016年 Yangyang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "UnderGraduate.h"
#import "UndergraduateFactory.h"
#import "Volunteer.h"
#import "VolunteerFactory.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        LeiFeng *student = [UndergraduateFactory createLeiFeng];
        
        [student buyRice];
        [student sweep];
        [student wash];
        
        LeiFeng *volunteer = [VolunteerFactory createLeiFeng];
        [volunteer buyRice];
        [volunteer sweep];
        [volunteer wash];
    }
    return 0;
}
