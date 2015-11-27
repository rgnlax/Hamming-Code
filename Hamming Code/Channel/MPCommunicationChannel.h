//
//  MPCommunicationChannel.h
//  Hamming Code
//
//  Created by Maxim Pedchenko on 27.11.15.
//  Copyright © 2015 MP. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MPCommunicationChannel : NSObject

@property (nonatomic, nullable) NSString *codeVector;
@property (nonatomic, nullable) NSArray *vectorSets;

+ (instancetype)sharedInstance;

- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)new NS_UNAVAILABLE;

@end

NS_ASSUME_NONNULL_END