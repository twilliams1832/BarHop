//
//  FavoriteBarItem.h
//  BarHop
//
//  Created by Tim Williams on 12/17/16.
//  Copyright © 2016 Tim. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface FavoriteBarItem : UIBarButtonItem

@property(weak, nonatomic) NSMutableString* name;
@property(weak, nonatomic) UIImage* image;

-(void) setImage:(UIImage *)image;
-(void) initWithImageAndName:(UIImage *)anImage:(NSMutableString *)aName;

@end
