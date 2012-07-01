//
//  Connection.h
//  vtube
//
//  Created by Saleh Ali on 6/9/10.
//  Copyright 2010 __Developer World__. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <SystemConfiguration/SystemConfiguration.h>
#import <netinet/in.h>
#import <arpa/inet.h>
#import <netdb.h>
#import "maherAppDelegate.h"

@interface Connection : NSObject {
	
}
+ (BOOL) isConnected;

@end