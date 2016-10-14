//
//  main.m
//  toyotas are cars too
//
//  Created by carmen cheng on 2016-10-09.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc] initWithModel:@"Rogue"];
        [nissan drive];
        
        Car *toyota = [[Toyota alloc] init];
        [toyota drive];
    }
    
    return 0;
}
