//
//  FirstViewController.h
//  Case01
//
//  Created by Richard on 12/26/15.
//  Copyright © 2015 Delaware consulting. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "PhilosopherDelegate.h"
@interface FirstViewController : UIViewController<PhilosopherDelegate,UITextFieldDelegate>
@property (nonatomic,strong) IBOutlet UITextField *textField;

@end

