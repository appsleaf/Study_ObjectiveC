//
//  main.m
//  First
//
//  Created by appsleaf on 2017. 12. 30..
//  Copyright © 2017년 appsleaf. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Vehicle:NSObject { // 클래스 상속은 ':' 로 구분
// member variable area
    int wheels; // 이곳에서 초기화할 수 없다.
    int seats;
}
// member method area
-(void)setWheels:(int) w; // 파라메터도 ':'로 구분
-(void)setSeats:(int) s;
-(void)print;
//
@end

@implementation Vehicle
-(void)setWheels:(int) w {
    wheels = w;
}
-(void)setSeats:(int)s {
    seats = s;
}
-(void)print {
    NSLog(@"wheels : %i, seats : %i", wheels, seats);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {

    }
    return 0;
}
