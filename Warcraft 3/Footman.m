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
       //these property are inherited from Unit class. have to call self to use inheritance instead of "_"
        self.healthPoints = 60;
        self.attackPoints = 10;
    }
    return self;
   
}

 // A Footman should be able to receive damage

-(void)health:(int)damage {
   self.healthPoints -= damage;

}


//-(Footman*)health:(int)damage{
//    Footman *footman = [[Footman alloc]init];
//    
//    footman.healthPoints -= damage;
//    return footman;
//}


//A footman should be able to attack another unit.

-(void)attack:(Unit*)enemy withDamage:(int)damage{
    enemy.healthPoints = enemy.healthPoints - damage;
    
    //or shorter way
    
//    enemy.healthPoints =- damage;

}


@end
