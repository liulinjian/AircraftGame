//
//  ANetConnBluetooth.h
//  Aircraft
//
//  Created by Yufei Lang on 12/25/12.
//  Copyright (c) 2012 Yufei Lang. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ANetBaseConnection.h"

@interface ANetConnBluetooth : ANetBaseConnection <GKPeerPickerControllerDelegate, GKSessionDelegate>

@property (nonatomic, strong) GKPeerPickerController *peerPicker;
@property (nonatomic, strong) GKSession *sessionConnection;

@end
