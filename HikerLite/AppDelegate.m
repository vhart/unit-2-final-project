//
//  AppDelegate.m
//  HikerLite
//
//  Created by Varindra Hart on 10/17/15.
//  Copyright © 2015 Varindra Hart. All rights reserved.
//

#import "AppDelegate.h"
#import <Parse/Parse.h>
#import "GJEntry.h"
#import "GJOutings.h"
@import GoogleMaps;

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [Parse setApplicationId:@"hlnFxyJQxmm2sch6SIlwRVIve0uI1nn5n5ygTZyS" clientKey:@"7ZwLOo8CTi8ZVnT9qK98URVtVsvqeJFPwiDfbO2Y"];
    
   
    [GJOutings registerSubclass];
    [GJEntry registerSubclass];

    [GMSServices provideAPIKey:@"AIzaSyDWOxAPyTwNK28M-bUSxv0UfRXywVlwYKQ"];
    // Override point for customization after application launch.
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
