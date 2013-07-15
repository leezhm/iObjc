//
//  main.m
//  Fraction
//
//  Created by Code4fun.cn on 7/15/13.
//  Copyright (c) 2013 Code4fun. All rights reserved.
//

#import <Foundation/Foundation.h>

#import "Fraction.h"

void showVariable(){
    
    NSLog(@"integer -> %i", 1024);
    NSLog(@"float -> %f and %g", 1024.00, 2048.1024);
    NSLog(@"double -> %e and %g", 1234.56789, 9876.54321);
    NSLog(@"char -> %c", 'j');
}

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
        
        
        Fraction * frac1 = [[Fraction alloc] init];
        [frac1 print];
        
        Fraction * frac2 = [Fraction new];
        [frac2 setNumberator:5];
        [frac2 setDenominator:8];
        [frac2 print];
        
        showVariable();
    }
    
    return 0;
}