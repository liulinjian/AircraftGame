//
//  ANetBaseConnection.m
//  Aircraft
//
//  Created by Yufei Lang on 12/25/12.
//  Copyright (c) 2012 Yufei Lang. All rights reserved.
//

#import "ANetBaseConnection.h"

@implementation ANetBaseConnection

- (BOOL)isConnect
{
    NSAssert(NO, @"Sub class of base connection should implement perpoty isConnect.");
    return NO;
}

// base class functions [Yufei Lang]
- (void)makeConnection
{
    NSAssert(NO, @"Sub class of base connection should implement function makeConnection.");
}

- (void)closeConnection
{
    NSAssert(NO, @"Sub class of base connection should implement function closeConnection.");
}

- (BOOL)sendData:(NSData *)data
{
    NSAssert(NO, @"Sub class of base connection should implement function sendData:.");
    return NO;
}

@end
