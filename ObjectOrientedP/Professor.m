//
//  Professor.m
//  ObjectOrientedP
//
//  Created by calex on 6/6/16.
//  Copyright © 2016 calex. All rights reserved.
//

#import "Professor.h"

@implementation Professor
@synthesize name;
@synthesize age;

- (instancetype)initWithName:(NSString *)n
                     withAge:(int)a
{
    self = [super init];
    if(self){
        name = n;
        age = a;
    }
    return self;
}

- (NSString *)name
{
    NSLog(@"%@", name);
    return name;
}

- (int)age
{
    NSLog(@"%d", age);
    return age;
}

- (void)speak
{
    NSLog(@"bla bla bla bla ...");
}
@end
