//
//  Singleton.h
//  Case01
//
//  Created by Richard on 12/26/15.
//  Copyright © 2015 Delaware consulting. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Singleton : NSObject
@property (nonatomic, strong) NSString *singletonData;
+ (Singleton *)sharedManager;
@end
