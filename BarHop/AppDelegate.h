//
//  AppDelegate.h
//  BarHop
//
//  Created by Tim on 12/15/16.
//  Copyright © 2016 Tim. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Google/SignIn.h>
@interface AppDelegate : UIResponder <UIApplicationDelegate, GIDSignInDelegate>

@property (strong, nonatomic) UIWindow *window;


@end

