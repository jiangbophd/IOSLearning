//
//  FirstViewController.m
//  Case01
//
//  Created by Richard on 12/26/15.
//  Copyright © 2015 Delaware consulting. All rights reserved.
//

#import "FirstViewController.h"
#import "Philosopher.h"
@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    Philosopher *obj = [[Philosopher alloc] init];
    obj.delegate = self;
    self.textField.delegate = self;
    [obj start];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma -- Philosopherdelegate 方法实现
- (void) sleep
{
    NSLog(@"sleep......");
}

- (void) eat
{
    NSLog(@"eat......");
}

- (void) work
{
    NSLog(@"work......");
}

#pragma UITextFieldDelegate function.

@end
