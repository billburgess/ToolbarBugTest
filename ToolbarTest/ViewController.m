//
//  ViewController.m
//  ToolbarTest
//
//  Created by Bill Burgess on 10/26/13.
//  Copyright (c) 2013 Bill Burgess. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)leftButtonPressed:(id)sender {
    NSLog(@"left button pressed");
}

- (IBAction)middleButtonPressed:(id)sender {
    NSLog(@"middle button pressed");
}

- (IBAction)rightButtonPressed:(id)sender {
    NSLog(@"right button pressed");
}

@end
