//
//  ViewController.m
//  GitDemo
//
//  Created by Prema Janoti on 18/09/13.
//  Copyright (c) 2013 Prema Janoti. All rights reserved.
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

- (IBAction)TestButtonTapped:(id)sender {
    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Git Test" message:@"Just for Tesst" delegate:self cancelButtonTitle:@"cancel" otherButtonTitles:@"ok", nil];
    [alert show];
    
}
@end
