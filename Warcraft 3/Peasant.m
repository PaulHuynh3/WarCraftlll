//
//  peasant.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 6/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Peasant.h"

@implementation Peasant

//peasants should be inheirit from Unit with hp of 35, and ap 0

- (instancetype)init
{
    self = [super init];
    if (self) {
        //have to call self to use inheritance
    self.healthPoints = 35;
    self.attackPoints = 0;
        
    }
    return self;
}






@end
