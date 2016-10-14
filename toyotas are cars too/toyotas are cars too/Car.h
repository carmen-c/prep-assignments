//
//  Car.h
//  toyotas are cars too
//
//  Created by carmen cheng on 2016-10-09.
//  Copyright © 2016 carmen cheng. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface Car : NSObject

@property (copy) NSString *model;

-(void)drive;
-(id)initWithModel: (NSString *)model;

@end