//
//  main.m
//  PrintComputerName
//
//  Created by Ayuna Vogel on 2/18/16.
//  Copyright © 2016 Ayuna Vogel. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        /*
         Write a simple program to print out your computer's name.
         
         This program uses:
         - class methods,
         - instance methods,
         - pointers,
         - NSString,
         - NSLog() function.
         */
        
        /*
         There's NSHost class that has information about your computer.
         
         Create an instance of NSHost object using the NSHost class method:
         + (NSHost *)currentHost
         that returns a pointer to the NSHost object and its address in computer's memory.
         */
        
        NSHost *myComp = [NSHost currentHost];
        
        /*
         Get the localized name of your computer using NSHost instance method:
         - (NSString *)localizedName
         that returns a pointer to an NSString object.
         */
        
        NSString *myCompName = [myComp localizedName];
        
        // Print the name of your computer
        
        NSLog(@"%@", myCompName);
    
    }
    return 0;
}
