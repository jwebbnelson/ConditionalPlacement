//
//  AppDelegate.m
//  ConditionalPlacement-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    int karl;
    int leonard;
    
    karl = 10;
    leonard = 6;
    
    int karlPlace = karl > 7 ? 1 : 2;
    int leonardPlace = leonard > 7 ? 1 : 2;
    
    if((leonardPlace ==1) && (karlPlace == 1)){
        NSLog(@"Both teachers are placed 1");
    }
    else if (karlPlace == 1){
        NSLog(@"Karl is placed 1 and Leonard is placed 2");
    }
    else if (karlPlace != 1){
        NSLog(@"Leonard is placed 1 and Karl is placed 2");
    }
    else if (leonardPlace != 1){
        NSLog(@"Karl and Leonard are placed 2");
    }
    return YES;
    
}

@end
