//
//  main.m
//  ObjectOrientedP
//
//  Created by calex on 6/6/16.
//  Copyright © 2016 calex. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "MathProfessor.h"
#import "EnglishProfessor.h"
#import "PhysicsProfessor.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // Math Teacher
        // Not really Polymorphism, it is followed by alloc
        MathProfessor *mp = (MathProfessor *)[[Professor alloc]initWithName:@"John"
                                                       withAge:25];
        [mp name];
        [mp age];
        [mp speak];
        
        Professor *mp2 = [[MathProfessor alloc]initWithName:@"John"
                                                withAge:25];
        [mp2 name];
        [mp2 age];
        [mp2 speak];
        
        NSLog(@"====================================");
        
        id mp3 = [[MathProfessor alloc]initWithName:@"John"
                                                    withAge:25];
        // English Teacher
        EnglishProfessor *ep = [[EnglishProfessor alloc]initWithName:@"Mary"
                                                       withAge:42];
        [ep name];
        [ep age];
        [ep speak];
        
        // Physics Teacher
        PhysicsProfessor *pp = [[PhysicsProfessor alloc]initWithName:@"Tom"
                                                             withAge:36];
        [pp name];
        [pp age];
        [pp speak];
    }
    return 0;
}
