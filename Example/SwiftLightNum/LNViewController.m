//
//  LNViewController.m
//  SwiftLightNum
//
//  Created by Kevin Sullivan on 02/09/2015.
//  Copyright (c) 2014 Kevin Sullivan. All rights reserved.
//

#import "LNViewController.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    LNNumpadView *numpad = [[LNNumpadView alloc] init];
    
    [numpad.view setFrame:CGRectMake(0, 0, 100, 100)];
    
    [self.view addSubview:numpad];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
