//
//  ViewController.h
//  ToolbarTest
//
//  Created by Bill Burgess on 10/26/13.
//  Copyright (c) 2013 Bill Burgess. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIToolbar *testToolbar;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *leftButton;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *middleButton;
@property (strong, nonatomic) IBOutlet UIBarButtonItem *rightButton;

- (IBAction)leftButtonPressed:(id)sender;
- (IBAction)middleButtonPressed:(id)sender;
- (IBAction)rightButtonPressed:(id)sender;

@end
