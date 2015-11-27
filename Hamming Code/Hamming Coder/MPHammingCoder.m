//
//  HammingCoder.m
//  Hamming Code
//
//  Created by Maxim Pedchenko on 27.11.15.
//  Copyright © 2015 MP. All rights reserved.
//

#import "MPHammingCoder.h"

static MPHammingCoder *instance = nil;

@implementation MPHammingCoder

#pragma mark - Singleton

+ (instancetype)sharedInstance {
    static dispatch_once_t once;
    
    dispatch_once(&once, ^{
        instance = [[self alloc] initPrivate];
    });
    
    return instance;
}

- (instancetype)initPrivate {
    return [super init];
}

#pragma mark - Coding

- (void)code:(id)informVector {
    NSLog(@"SUKA");
}

@end