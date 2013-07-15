//
//  Fraction.h
//  Fraction
//
//  Created by Code4fun.cn on 7/15/13.
//  Copyright (c) 2013 Code4fun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Fraction : NSObject {
    @private
    int numberator;
    int denominator;
}       


// three different method
- (void) print;
- (void) setNumberator : (int) n;
- (void) setDenominator : (int) d;

@end
