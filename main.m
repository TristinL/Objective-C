//This is a simple program that determines if a number entered by the user is even or odd using if else statements





//  main.m
//  Chapter 6 relational tests
//
//  Created by Lehman, Tristin on 8/1/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//
//Determine if a number is even or odd using relational testing

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int numberToTest, remainder;
        
        NSLog(@"\nEnter the number to be tested: ");
        scanf("%i", &numberToTest);
        
        remainder = numberToTest % 2;
        
        if (remainder == 0) {
            NSLog(@"The number is even.\n");
        }
        else
            NSLog(@"The number is odd.\n");
        
        
    }
    return 0;
}
