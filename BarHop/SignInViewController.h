//
//  SignInViewController.h
//  BarHop
//
//  Created by Tim on 12/15/16.
//  Copyright © 2016 Tim. All rights reserved.
//

#import <Google/SignIn.h>
#import <UIKit/UIKit.h>

@interface SignInViewController : UIViewController <GIDSignInUIDelegate>

@property(weak, nonatomic) IBOutlet GIDSignInButton *signInButton;
@property(weak, nonatomic) IBOutlet UIButton *goButton;

@end

