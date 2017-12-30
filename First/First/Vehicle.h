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

-(void)setWheels:(int)wheels Seats:(int)seats; // 콜론이 기준이고 중간중간 뛰어쓰면 된다.
-(void)print;

@end
