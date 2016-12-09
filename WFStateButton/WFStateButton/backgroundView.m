//
//  backgroundView.m
//  WFStateButton
//
//  Created by wang feng on 16/12/9.
//  Copyright © 2016年 Wright. All rights reserved.
//

#import "backgroundView.h"

@implementation backgroundView

- (void)drawRect:(NSRect)dirtyRect {
    [super drawRect:dirtyRect];
    
    // Drawing code here.
    NSColor *color = [NSColor blackColor];
    [color set];
    NSRectFill(dirtyRect);
}

@end
