//
//  AppDelegate.m
//  twitterLogin
//
//  Created by __zimu on 16/3/14.
//  Copyright © 2016年 ablecloud. All rights reserved.
//

#import "AppDelegate.h"
#import <Fabric/Fabric.h>
#import <TwitterKit/TwitterKit.h>


@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    [Fabric with:@[[Twitter sharedInstance]]];
    
    [[Twitter sharedInstance] startWithConsumerKey:@"l8572POxyyPaXlkKNzoJ47NTB" consumerSecret:@"h38eWtVgRIc0JJwnwJhZJxB7YjNqGZGjXJEfp9S0aVnwzp2eZo"];
    
    
    return YES;
}

@end
