//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit

-(instancetype)initWithHP:(int)HP AP:(int)AP{

    if (self = [super init]){
        _healthPoints = HP;
        _attackPoints = AP;
    
    }
    return self;

}






@end
