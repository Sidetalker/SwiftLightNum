//
//  LNNumpadView.m
//  Pods
//
//  Created by Kevin Sullivan on 2/9/15.
//
//

#import "LNNumpadView.h"

@interface LNNumpadView ()

@end

@implementation LNNumpadView

#pragma mark - Initialization

- (id)init {
    self = [super init];
    
    if (self) {
        [self configure];
    }
    
    return self;
}

- (void)configure {
    [self setBackgroundColor:[UIColor redColor]];
}


@end
