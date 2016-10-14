//
//  Car.m
//  toyotas are cars too
//
//  Created by carmen cheng on 2016-10-09.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import "Car.h"

static NSString *_defaultModel;

@implementation Car {
    
}

- (void)drive {
    NSLog(@"This car is a %@.", self.model);
}

- (id)initWithModel:(NSString *)aModel {
    self = [super init];
    if (self) {
        _model = aModel;
    }
    return self;
    
}


@end
