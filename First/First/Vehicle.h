//
//  Vehicle.h
//  First
//
//  Created by appsleaf on 2017. 12. 31..
//  Copyright © 2017년 appsleaf. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle : NSObject{
    // member variable area
    int wheels;
    int seats;
}
// member method area
@property int wheels;
@property int seats;

-(void)print;

@end
