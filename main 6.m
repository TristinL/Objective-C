//
//  main.m
//  Temporary project
//
//  Created by Lehman, Tristin on 7/18/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//

//Program to work with fractions using class objects

#import <Foundation/Foundation.h>

//----- @interface section ----

@interface Fraction: NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
@end

//---- @implementation section ----

@implementation Fraction{
    int numerator;
    int denominator;
}
-(void) print{
    NSLog(@"%i/%i", numerator, denominator);
}
-(void) setNumerator:(int)n{
    numerator = n;
}
-(void) setDenominator:(int)d{
    denominator = d;
}

@end

//---- program section ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;                   //This
        
        // create an instance of a Fraction
        
        myFraction = [Fraction alloc];          //This
        myFraction = [myFraction init];         //And this can be combined into one statement as follows: Fraction *myFraction = [[Fraction alloc] init];
                                                //It can also be written as follows using the "new" method: Fraction *myFraction = [Fraction new]
											// set fraction to 1/3
        
        [myFraction setNumerator:55];
        [myFraction setDenominator:89];
        
												// display the fraction using the print method
        
        NSLog(@"The value of myFraction is: ");
        [myFraction print];
    }
    return 0;
}