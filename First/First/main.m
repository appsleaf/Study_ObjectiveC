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
-(int)wheels; // 일반적으로 get을 앞에 붙여야하지만 ObjectiveC에서는 get을 제외해준다.
-(void)setSeats:(int) s;
-(int)seats;
-(void)print;


@end

@implementation Vehicle
-(void)setWheels:(int) w {
    wheels = w;
}
-(int)wheels {
    return wheels;
}
-(void)setSeats:(int)s {
    seats = s;
}
-(int)seats {
    return seats;
}
-(void)print {
    NSLog(@"wheels : %i, seats : %i", wheels, seats);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Vehicle *vehicle = [Vehicle new];  //인스턴스 생성 시 '*'를 이용.
        // [Receiver Message] Message(Method), invoke -> sent
        // new -> alloc & init
        // alloc : 동적할당
        // init : 초기화
        // 보통 alloc * init 방식을 이용함.

        [vehicle setWheels:4];
        [vehicle setSeats:2];

        //[vehicle print];
        NSLog(@"wheels : %i, seats : %i", [vehicle wheels], [vehicle seats]);

    }
    return 0;
}
