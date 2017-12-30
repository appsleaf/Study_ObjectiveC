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
        Vehicle *vehicle = [Vehicle new];  //인스턴스 생성 시 '*'를 이용.
        // [Receiver Message] Message(Method), invoke -> sent
        // new -> alloc & init
        // alloc : 동적할당
        // init : 초기화
        // 보통 alloc * init 방식을 이용함.
        // dot연산자도 사용 가능.
        //[vehicle setWheels:4];
        //[vehicle setSeats:2];
        //NSLog(@"wheels : %i, seats : %i", [vehicle wheels], [vehicle seats]);
        vehicle.wheels = 4;
        vehicle.seats = 2;
        NSLog(@"wheels : %i, seats : %i", vehicle.wheels, vehicle.seats);
    }
    return 0;
}
