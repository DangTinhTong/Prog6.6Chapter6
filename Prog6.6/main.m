//
//  main.m
//  Prog6.6
//
//  Created by admin on 11/27/17.
//  Copyright © 2017 admin. All rights reserved.
//--------------------------------
// Program to implement the sign function


#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        // NSLog(@"Hello, World!");
        int number, sign;
        NSLog(@"Please type in your number");
        scanf("%i",&number);
        if (number<0) {
            sign=-1;
        }
    
        else if(number==0){
            sign=0;
        }else
        {
            sign=1;
        }
        NSLog(@"Sign = %i",sign);
    }
    return 0;
}
