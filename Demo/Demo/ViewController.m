//
//  ViewController.m
//  Demo
//
//  Created by tripleCC on 5/22/19.
//  Copyright © 2019 tripleCC. All rights reserved.
//

#import "ViewController.h"
#import <LKDBHelper/LKDBHelper.h>
#import <YYModel/YYModel.h>
#import <YYModel/NSObject+YYModel.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSObject *obj = [NSObject yy_modelWithDictionary: [NSDictionary dictionaryWithObject:@"ABC" forKey: @"123"]];
    NSLog(@"||=====|| %@", obj.debugDescription);
}


@end
