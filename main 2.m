//This program calculates the total of the individual digets of a number.





//  main.m
//  Chapter 5 exercises
//
//  Created by Lehman, Tristin on 7/26/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        unsigned int number, right_diget, totalSum;
        NSLog(@"Please enter a number: \n");	//obtain number from user
        scanf("%u", &number);					//save number
        
        while (number != 0){
            right_diget = number % 10;			//obtain the rightmost digit of the number	
            totalSum += right_diget;			//Add the rightmost digit to the totalSum
            number /= 10;						//divide the number by ten to get the next rightmost digit
        }
        NSLog(@"The total of the individual digets of your number is: \n %u", totalSum);//output the total sum
    }
    return 0;
}
