//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"

@implementation Barracks

- (instancetype)init
{
    self = [super init];
    if (self) {
        _gold = 1000;
        _food = 80;
    }
    return self;
}


-(Footman *)trainFootman{

    
    self.gold = self.gold -135;
    self.food = self.food -2;
    Footman *trainFootman = [[Footman alloc]init];
    
    
    return trainFootman;
    
}


-(BOOL) canTrainFootman {
    self.food = 2;
    self.gold = 135;
    if (self.food >= 2 && self.gold >= 135){
        return YES;
    } else {
    
        return NO;
    }

}








@end
