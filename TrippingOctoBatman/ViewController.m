//
//  ViewController.m
//  TrippingOctoBatman
//
//  Created by Ryan Lovelett on 12/8/14.
//  Copyright (c) 2014 Ryan Lovelett. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

@implementation ViewController {
    AppDelegate *appDelegate;
}

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
    appDelegate = (AppDelegate *)[[NSApplication sharedApplication] delegate];

    NSUserNotification *notice = [[NSUserNotification alloc] init];
    notice.title = @"Ryan";
    notice.subtitle = @"Lovelett";
    notice.informativeText = @"Lorem ipsum dolor sit amet.";

    [[[self view] window] performMiniaturize:self];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end
