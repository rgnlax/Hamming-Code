//
//  HammingCoder.h
//  Hamming Code
//
//  Created by Maxim Pedchenko on 27.11.15.
//  Copyright © 2015 MP. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface MPHammingCoder : NSObject 

@property (nonatomic, nullable) NSString *codeVector;

+ (instancetype)sharedInstance;
- (void)code:(NSString *)informVector;

- (instancetype)init NS_UNAVAILABLE;
+ (instancetype)new NS_UNAVAILABLE;

@end

NS_ASSUME_NONNULL_END