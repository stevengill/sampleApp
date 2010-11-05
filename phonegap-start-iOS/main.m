//
//  main.m
//  phonegap-start-iOS
//
//  Created by Steve Gill on 10-11-02.
//  Copyright __MyCompanyName__ 2010. All rights reserved.
//

#import <UIKit/UIKit.h>

int main(int argc, char *argv[]) {
    
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    int retVal = UIApplicationMain(argc, argv, nil, @"phonegap_start_iOSAppDelegate");
    [pool release];
    return retVal;
}
