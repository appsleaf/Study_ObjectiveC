//
//  Vehicle.m
//  First
//
//  Created by appsleaf on 2017. 12. 31..
//  Copyright © 2017년 appsleaf. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle
@synthesize wheels, seats;

-(void)setWheels:(int)wheels Seats:(int)seats {
    self.wheels = wheels;
    self.seats = seats;
}
-(void)print {
    NSLog(@"wheels : %i, seats : %i", wheels, seats);
}
@end
