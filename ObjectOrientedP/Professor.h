//
//  Professor.h
//  ObjectOrientedP
//
//  Created by calex on 6/6/16.
//  Copyright © 2016 calex. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Professor : NSObject
@property (nonatomic) NSString *name;
@property (nonatomic) int age;

- (instancetype)initWithName:(NSString *)n withAge:(int)a;
- (void)speak;
@end
