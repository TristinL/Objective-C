//This program calculates the triangular number based on the users input. It does so using for loops to better
// understand how they work








//  main.m
//  For statements
//
//  Created by Lehman, Tristin on 7/25/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//

#import <Foundation/Foundation.h>
int runNestedForLoop();
int runWhileLoop();

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangularNumber = 0;
        
        for (n = 1; n <= number; ++n){
            triangularNumber += n;
        }
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
    }
    //runNestedForLoop();
    runWhileLoop();
    return 0;
}
