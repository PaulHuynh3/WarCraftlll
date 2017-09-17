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
    if (self.food >= 2 && self.gold >= 135){
        return YES;
    } else {
    
        return NO;
    }

}

-(Peasant*)trainPeasant{
    
    self.food -= 5;
    self.gold -= 90;
    
    Peasant *peasant = [[Peasant alloc]initWithHP:35 AP:0];
    return peasant;
}


-(BOOL)canTrainPeasant{

    if (self.gold >=90 && self.food >= 5){
        return YES;
    
    }else {
    
        return NO;
    }
    
}





@end
