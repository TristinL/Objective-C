//This program calculates the triangular number based on the users input. It does so using for loops and nested for loops
// to better understand how they work
//  nested for loop.m
//  For statements
//
//  Created by Lehman, Tristin on 7/25/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//

#import <Foundation/Foundation.h>

int runNestedForLoop(){
    @autoreleasepool {
        int b, num, triNum, counter;
        
        for (counter = 1; counter <= 5; ++counter){			//repeat the following process five times
            NSLog(@"What triangular number do you want?");	//obtain number from the user
            scanf("%i", &num);								//save number
            
            triNum = 0;
            
            for (b = 1; b <= num; ++b){
                triNum += b;
            }
            NSLog(@"Triangular number %i is %i", num, triNum);//Output the triangular number
        }
    }
    return 0;
}