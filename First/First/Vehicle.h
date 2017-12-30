//
//  Vehicle.h
//  First
//
//  Created by appsleaf on 2017. 12. 31..
//  Copyright © 2017년 appsleaf. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject {

}
// member method area
@property int wheels;
@property int seats;

-(void)setWheels:(int)wheels Seats:(int)seats;
-(void)print;

@end
