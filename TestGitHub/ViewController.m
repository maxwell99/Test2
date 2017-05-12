//
//  ViewController.m
//  TestGitHub
//
//  Created by Maxwell Wong on 12/5/2017.
//  Copyright © 2017 Maxwell Wong. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
- (IBAction)onClicked_btn1:(id)sender {
    printf("\nclicked");
}

- (void)viewDidLoad {
    [super viewDidLoad];
    printf("\nLoaded");
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
