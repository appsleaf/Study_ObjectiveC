//
//  main.m
//  First
//
//  Created by appsleaf on 2017. 12. 30..
//  Copyright © 2017년 appsleaf. All rights reserved.
//

#import <Foundation/Foundation.h> // 애플에서 제공한 경우 <> 를 이용.
#import "Vehicle.h" // 사용자가 만든 클래스 같은 경우 ""를 이용.

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *vehicle = [Vehicle new];
        [vehicle setWheels:4 Seats:2];

        NSLog(@"wheels : %i, seats : %i", vehicle.wheels, vehicle.seats);

        if (vehicle.wheels == 4 ) {
            NSLog(@"wheels : 4");
        } else if ( vehicle.wheels == 3) {
            NSLog(@"whells : 3");
        } else {
            NSLog(@"no");
        }

        switch (vehicle.seats) {
            case 4:
                NSLog(@"seats : 4");
                break;
            case 2:
                NSLog(@"seats : 2");
                break;
            default:
                NSLog(@"No");
                break;
        }

    }
    return 0;
}
