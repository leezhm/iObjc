//
//  main.m
//  Fraction
//
//  Created by Code4fun.cn on 7/15/13.
//  Copyright (c) 2013 Code4fun. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Fraction.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {

        // 
        Fraction * frac ;
        
        //
        frac = [Fraction alloc];
        frac = [frac init];
        
        [frac setNumberator:2];
        [frac setDenominator:3];
        
        NSLog(@"The value of frac is : ");
        [frac print];
        
    }
    
    return 0;
}

