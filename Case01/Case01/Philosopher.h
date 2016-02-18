//
//  Philosopher.h
//  Case01
//
//  Created by Richard on 12/26/15.
//  Copyright © 2015 Delaware consulting. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "PhilosopherDelegate.h"
@interface Philosopher : NSObject
{
    NSTimer *timer;
    int count;
}
@property (nonatomic,weak) id<PhilosopherDelegate> delegate;
- (void) start;
- (void) handle;
@end
