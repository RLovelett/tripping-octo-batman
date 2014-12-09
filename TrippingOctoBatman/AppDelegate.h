//
//  AppDelegate.h
//  TrippingOctoBatman
//
//  Created by Ryan Lovelett on 12/8/14.
//  Copyright (c) 2014 Ryan Lovelett. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate, NSUserNotificationCenterDelegate>

@property (readonly, strong, nonatomic) NSPersistentStoreCoordinator *persistentStoreCoordinator;
@property (readonly, strong, nonatomic) NSManagedObjectModel *managedObjectModel;
@property (readonly, strong, nonatomic) NSManagedObjectContext *managedObjectContext;
@property (strong, nonatomic) NSUserNotificationCenter *nc;

@end

