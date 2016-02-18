//
//  Singleton.m
//  Case01
//
//  Created by Richard on 12/26/15.
//  Copyright © 2015 Delaware consulting. All rights reserved.
//

#import "Singleton.h"

@implementation Singleton
@synthesize singletonData = _singletonData;
static Singleton *sharedManager = nil;
+ (Singleton *)sharedManager
{
static dispatch_once_t once;
dispatch_once(&once, ^{
    sharedManager = [[self alloc] init];
});
return sharedManager;
}

@end
