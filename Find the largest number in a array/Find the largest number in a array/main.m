//
//  main.m
//  Find the largest number in a array
//
//  Created by carmen cheng on 2016-10-10.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *numberList = @[@33, @7, @6, @8];
        NSNumber *largestNumber = [numberList valueForKeyPath: @"@max.intValue"];
        
        NSLog(@"%@ is the largest number.", largestNumber);
    }
    return 0;
}
