//
//  Fraction.m
//  Fraction
//
//  Created by Code4fun.cn on 7/15/13.
//  Copyright (c) 2013 Code4fun. All rights reserved.
//

#import "Fraction.h"

@implementation Fraction

- (void) print {
    NSLog(@"%i/%i", numberator, denominator);
}


- (void) setNumberator:(int)n {
    numberator = n;
}

- (void) setDenominator:(int)d {
    denominator = d;
}

@end
