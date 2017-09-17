//
//  Footman.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Footman.h"

@implementation Footman

-(instancetype)init{

    if(self = [super init]){
    
     Unit *unit = [[Unit alloc]initWithHP:self.healthPoints AP:self.attackPower];
    }
    return self;
   
}

@end
