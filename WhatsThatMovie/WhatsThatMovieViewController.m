//
//  WhatsThatMovieViewController.m
//  WhatsThatMovie
//
//  Created by Woo Hyun Jin on 2/17/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import "WhatsThatMovieViewController.h"

@interface WhatsThatMovieViewController ()

@end

@implementation WhatsThatMovieViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    if ([[UIDevice currentDevice] userInterfaceIdiom] == UIUserInterfaceIdiomPhone) {
        return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
    } else {
        return YES;
    }
}

@end
