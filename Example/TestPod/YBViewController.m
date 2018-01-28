//
//  YBViewController.m
//  TestPod
//
//  Created by panyibin on 01/27/2018.
//  Copyright (c) 2018 panyibin. All rights reserved.
//

#import "YBViewController.h"
//#import <test>
//#import <TestPod/>
#import <TestPod/TestLabel.h>

@interface YBViewController ()

@end

@implementation YBViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    TestLabel *label = [[TestLabel alloc] initWithFrame:CGRectMake(0, 0, 200, 50)];
    [self.view addSubview:label];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
