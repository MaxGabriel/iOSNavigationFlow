//
//  TestViewController.m
//  TestSegues
//
//  Created by Maximilian Tagher on 12/15/12.
//  Copyright (c) 2012 Max. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (IBAction)test:(id)sender {
    
    [self dismissViewControllerAnimated:YES completion:nil];
    UINavigationController *navController = (UINavigationController *)self.presentingViewController;
    [navController popViewControllerAnimated:NO];
}

@end
