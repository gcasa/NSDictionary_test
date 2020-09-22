//
//  AppDelegate.m
//  NSDictionary_test
//
//  Created by Gregory Casamento on 9/22/20.
//  Copyright © 2020 Open Logic Corporation. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@property IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    NSArray *arr = [NSArray arrayWithObject: @"test"];
    NSDictionary *dict = [NSDictionary dictionaryWithObject:@"Test" forKey:arr];
    
    NSLog(@"dict = %@", dict);
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
