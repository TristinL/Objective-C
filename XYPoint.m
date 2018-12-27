//This program, using classes, creates an object that can hold x and y coordinates.


//  XYPoint.m
//  Temporary project
//
//  Created by Lehman, Tristin on 7/18/17.
//  Copyright © 2017 Lehman, Tristin. All rights reserved.
//
//This program defines a new class that holds (x, y) coordinates

#import <Foundation/Foundation.h>

//---- @interface section ----

@interface XYPoints : NSObject

-(void) print;
-(void) setXPoint: (int) x;
-(void) setYPoint: (int) y;
-(int) getXPoint;
-(int) getYPoint;

@end

//---- @implementation section ----

@implementation XYPoints{

    int xPoint, yPoint;
}
-(void) print{
    NSLog(@"The (x,y) coordinates are: (%i, %i)", xPoint, yPoint);
}
-(void) setXPoint:(int)x{
    xPoint = x;
}
-(void) setYPoint:(int)y{
    yPoint = y;
}
-(int) getXPoint{
    return xPoint;
}
-(int) getYPoint{
    return yPoint;
}

@end

//---- program section ----

int main(int argc, const char * argv[]){
    @autoreleasepool {
        XYPoints *myXYPoints = [XYPoints new];	//create a new XYPoints object
        
        //set x and y points
        [myXYPoints setXPoint:6];
        [myXYPoints setYPoint:4];
        
        //display the x and y points by using the print method
        [myXYPoints print];
    }
}