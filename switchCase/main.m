//
//  main.m
//  syntaxStudy
//
//  Created by Joe Morris on 5/2/14.
//  Copyright (c) 2014 joemdesign, llc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    
    @autoreleasepool {
        
        // insert code here...
        
        int stormCategory = 4;
        switch (stormCategory) {
            case 1:
                NSLog(@"Grab an umbrella");
                break;
            case 2:
                NSLog(@"Now it's picking up");
                break;
            case 3:
                NSLog(@"Batten down the latches");
                break;
            case 4:
                NSLog(@"Batten down the latches");
                break;
            default:
                break;
        }
        
        
        
    }
    return 0;
}

