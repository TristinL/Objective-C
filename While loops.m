//This program calculates the triangular number based on the users input. It does so using while and for loops.



//  While loops.m
//  For statements
//
//  Created by Lehman, Tristin on 7/25/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//

#import <Foundation/Foundation.h>

int runWhileLoop(){
    @autoreleasepool {
        int number, counter, triangleNumber;
        char n;
        
        while (n != 'n') {                                          //initiate while loop stopped by user
            
            triangleNumber = 0;                                     //Set and reset triangular number to 0
            NSLog(@"What triangle number do you want?");            //Request number to triangulate from user
            scanf("%i", &number);                                   //Save number from user to variable "number"
            
            
            for (int counter_2 = 0; counter_2 < 1; ++counter_2){    //initiate for loop that repeats once, used to print *NSLog once
               
                for (counter = 1; counter <= number; ++counter){    //initiate for loop that calculates triangular number
                    triangleNumber += counter;                      //Calculate triangular number
                }                                                   //End calculation for loop
                
                NSLog(@"The triangle number %i is %i", number, triangleNumber);         //*NSLog here <-----
            }                                                       //End *NSLog for loop
            NSLog(@"Do you want to continue? (y or n)");
            scanf("%c", &n);
        }                                                           //End while loop
    }                                                               //End auto release pool
    return 0;
    
}


//This program should not repeat the triangular number, if the user inputs 'n' when asked to continue, before the program ends.

//This program works, however it causes the loop to repeat itself one additional time before it exits.