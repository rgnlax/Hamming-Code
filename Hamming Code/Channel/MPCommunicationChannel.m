//
//  MPCommunicationChannel.m
//  Hamming Code
//
//  Created by Maxim Pedchenko on 27.11.15.
//  Copyright © 2015 MP. All rights reserved.
//

#import "MPCommunicationChannel.h"


@implementation MPCommunicationChannel

#pragma mark - Singleton

+ (instancetype)sharedInstance {
    static dispatch_once_t once;
    static MPCommunicationChannel *instance = nil;
    
    dispatch_once(&once, ^{
        instance = [[self alloc] initPrivate];
    });
    
    return instance;
}

- (instancetype)initPrivate {
    return [super init];
}

@end
