//
//  Seal.m
//  PeevedPenguins
//
//  Created by David Morris on 03/11/2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal

- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}

@end
