//
//  PhilosopherDelegate.h
//  Case01
//
//  Created by Richard on 12/26/15.
//  Copyright © 2015 Delaware consulting. All rights reserved.
//

@protocol PhilosopherDelegate

@required
- (void) sleep;
- (void) eat;
- (void) work;

@end
