//
//  AppDelegate.m
//  ObjcFirstApp
//
//  Created by Natsumo Ikeda on 2016/06/27.
//  Copyright © 2016年 NIFTY Corporation. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // **********APIキーの設定とSDK初期化**********
    [NCMB setApplicationKey:@"YOUR_APPLICATION_KEY" clientKey:@"YOUR_CLIENT_KEY"];
    return YES;
}

@end
