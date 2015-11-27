//
//  main.m
//  Hamming Code
//
//  Created by Maxim Pedchenko on 27.11.15.
//  Copyright © 2015 MP. All rights reserved.
//

#import "MPHammingCoder.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        static NSString* informationVector = @"10101010100";
        
        [[MPHammingCoder sharedInstance]code:informationVector];
    }
    return 0;
}
