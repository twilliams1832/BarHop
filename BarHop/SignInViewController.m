//
//  ViewController.m
//  BarHop
//
//  Created by Tim on 12/15/16.
//  Copyright © 2016 Tim. All rights reserved.
//

#import "SignInViewController.h"

@interface SignInViewController ()

@end

@implementation SignInViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // TODO(developer) Configure the sign-in button look/feel
    
    [GIDSignIn sharedInstance].uiDelegate = self;
    
    // Uncomment to automatically sign in the user.
    //[[GIDSignIn sharedInstance] signInSilently];
    
    UIColor *color = [[UIColor alloc]initWithRed:61.0/255.0 green:61.0/255.0 blue:61.0/255.0 alpha:1.0];
    self.view.backgroundColor = color;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)didTapSignOut:(id)sender {
    [[GIDSignIn sharedInstance] signOut];
}

- (void)dealloc {
    [[NSNotificationCenter defaultCenter]
     removeObserver:self
     name:@"ToggleAuthUINotification"
     object:nil];
    
}

- (void) receiveToggleAuthUINotification:(NSNotification *) notification {
    //if ([[notification name] isEqualToString:@"ToggleAuthUINotification"]) {
    //    [self toggleAuthUI];
    //    self.statusText.text = [notification userInfo][@"statusText"];
    //}
}

@end
