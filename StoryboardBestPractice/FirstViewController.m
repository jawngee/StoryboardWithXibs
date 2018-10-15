//
//  FirstViewController.m
//  StoryboardBestPractice
//
//  Created by Jon Gilkison on 10/15/18.
//  Copyright © 2018 Jon Gilkison. All rights reserved.
//

#import "FirstViewController.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (IBAction)showSecond:(id)sender {
    [self performSegueWithIdentifier:@"showSecond" sender:nil];
}


@end
