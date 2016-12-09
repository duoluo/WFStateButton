//
//  AppDelegate.m
//  WFStateButton
//
//  Created by wang feng on 16/12/9.
//  Copyright © 2016年 Wright. All rights reserved.
//

#import "AppDelegate.h"
#import "WFStateButton.h"
#import "backgroundView.h"

@interface AppDelegate ()

@property (weak) IBOutlet WFStateButton *stateButton;
@property (weak) IBOutlet backgroundView *backgroundView;
@property (weak) IBOutlet NSWindow *window;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    self.stateButton.active = TRUE;
    [self.stateButton setButtonImageForNormal:@"btn_one_normal" highlighted:@"btn_one_hover" selected:@"btn_one_pressed" disabled:@"btn_one_disable"];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
