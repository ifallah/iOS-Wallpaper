//
//  maherAppDelegate.h
//  maher
//
//  Created by Saleh Ali on 6/28/10.
//  Copyright __Developer World__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Connection.h"
@class maherViewController;
@class Connection;


@interface maherAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    maherViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet maherViewController *viewController;

@end

