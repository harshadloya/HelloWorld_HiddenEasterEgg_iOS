//
//  AppDelegate.h
//  p01-loya
//
//  Created by Harshad Loya on 1/30/17.
//  Copyright © 2017 Harshad Loya. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

