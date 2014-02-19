//
//  AppDelegate.m
//  ViewControllerTest
//
//  Created by Janusz Chudzynski on 2/5/14.
//  Copyright (c) 2014 Janusz Chudzynski. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);

    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);
}


- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);

}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);

}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);

}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);

}

- (void)applicationDidFinishLaunching:(UIApplication *)application;{
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);
}
- (BOOL)application:(UIApplication *)application willFinishLaunchingWithOptions:(NSDictionary *)launchOptions NS_AVAILABLE_IOS(6_0);{
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);
    return YES;
}

- (BOOL)application:(UIApplication *)application handleOpenURL:(NSURL *)url;  // Will be deprecated at some point, please replace with application:openURL:sourceApplication:annotation:
{
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);

    return YES;
}

- (BOOL)application:(UIApplication *)application openURL:(NSURL *)url sourceApplication:(NSString *)sourceApplication annotation:(id)annotation NS_AVAILABLE_IOS(4_2); // no equiv. notification. return NO if the application can't open for some reason
{
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);

    return YES;
}

- (void)applicationDidReceiveMemoryWarning:(UIApplication *)application;      // try to clean up as much memory as possible. next step is to terminate app
{
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);
}

- (void)applicationSignificantTimeChange:(UIApplication *)application;        // midnight, carrier time update, daylight savings time change
{
    NSLog(@"%s  \n\n",  __PRETTY_FUNCTION__);
}


#pragma mark Status Bar
- (void)application:(UIApplication *)application willChangeStatusBarOrientation:(UIInterfaceOrientation)newStatusBarOrientation duration:(NSTimeInterval)duration;
{
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Tells the delegate when the interface orientation of the status bar is about to change. The delegate typically implements this method to prepare its windows and views for the new orientation. \n\n");
    
}
- (void)application:(UIApplication *)application didChangeStatusBarOrientation:(UIInterfaceOrientation)oldStatusBarOrientation;
{
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Tells the delegate when the interface orientation of the status bar has changed.\n\n");

}
- (void)application:(UIApplication *)application willChangeStatusBarFrame:(CGRect)newStatusBarFrame;   // in screen coordinates
{
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Tells the delegate when the frame of the status bar is about to change.\n\n");
}

- (void)application:(UIApplication *)application didChangeStatusBarFrame:(CGRect)oldStatusBarFrame;
{
    NSLog(@"%s",  __PRETTY_FUNCTION__);
    NSLog(@"Tells the delegate when the frame of the status bar has changed. \n\n");
    
}

// one of these will be called after calling -registerForRemoteNotifications
- (void)application:(UIApplication *)application didRegisterForRemoteNotificationsWithDeviceToken:(NSData *)deviceToken NS_AVAILABLE_IOS(3_0);
{
    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);

}
- (void)application:(UIApplication *)application didFailToRegisterForRemoteNotificationsWithError:(NSError *)error NS_AVAILABLE_IOS(3_0);{
    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);
}

- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo NS_AVAILABLE_IOS(3_0);{
    NSLog(@"%s",  __PRETTY_FUNCTION__);
}
- (void)application:(UIApplication *)application didReceiveLocalNotification:(UILocalNotification *)notification NS_AVAILABLE_IOS(4_0);{
    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);
}

- (void)application:(UIApplication *)application didReceiveRemoteNotification:(NSDictionary *)userInfo fetchCompletionHandler:(void (^)(UIBackgroundFetchResult result))completionHandler NS_AVAILABLE_IOS(7_0);{
    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);
}


- (void)application:(UIApplication *)application performFetchWithCompletionHandler:(void (^)(UIBackgroundFetchResult result))completionHandler NS_AVAILABLE_IOS(7_0);{
    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);
}
- (void)application:(UIApplication *)application handleEventsForBackgroundURLSession:(NSString *)identifier completionHandler:(void (^)())completionHandler NS_AVAILABLE_IOS(7_0);
{
    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);
}

- (void)applicationProtectedDataWillBecomeUnavailable:(UIApplication *)application NS_AVAILABLE_IOS(4_0);
{    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);
}

- (void)applicationProtectedDataDidBecomeAvailable:(UIApplication *)application    NS_AVAILABLE_IOS(4_0);
{    NSLog(@"%s\n\n",  __PRETTY_FUNCTION__);
}

@end
