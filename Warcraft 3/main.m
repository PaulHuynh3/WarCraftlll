//
//  main.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "WCAppDelegate.h"
#import "Unit.h"

int main(int argc, char * argv[])
{
    @autoreleasepool {
	    return UIApplicationMain(argc, argv, nil, NSStringFromClass([WCAppDelegate class]));
        
        
        
        Unit *unit = [[Unit alloc]initWithHP:30 AP:5];
    }
    return 0;
}
