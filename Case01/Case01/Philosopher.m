//
//  Philosopher.m
//  Case01
//
//  Created by Richard on 12/26/15.
//  Copyright © 2015 Delaware consulting. All rights reserved.
//

#import "Philosopher.h"

@implementation Philosopher
@synthesize delegate;

- (void) handle
{
    switch (count) {
        case 0:
            [self.delegate sleep];
            count++;
            break;
        case 1:
            [self.delegate eat];
            count++;
            break;
        case 2:
            [self.delegate work];
            count++;
            break;
            
        default:
            break;
    }
}

- (void)start
{
    count = 0;
    timer = [NSTimer scheduledTimerWithTimeInterval:3.0 target:self selector:@selector(handle) userInfo:nil repeats:YES];
}
@end
