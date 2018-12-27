//
//  While loop using numbers.m
//  A second look at the while loop
//
//  Created by Lehman, Tristin on 7/26/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//

#import <Foundation/Foundation.h>

int runWhileLoopUsingNumbers(){
    
    int number, counter, triNumber;
    
    while (number >= 0) {
        
        
        triNumber = 0;
        NSLog(@"What number would you like? (enter a negative number to exit): ");//obtain number from user
        scanf("%i", &number);													//save number
        
        if (number < 0) {														//if number is negative skip the next step
            continue;
        }
        
        for (counter = 1; counter <= number; ++counter){						//otherwise determine the triangle number.
            triNumber += counter;
        }
        NSLog(@"The triangle number of %i is %i", number, triNumber);			//output the triangular number
    }
    return 0;
}




//Finally a while statement that works without the added iteration at the end of the program. Enter a negative number and the program will exit, rather than making one more iteration and than exiting.