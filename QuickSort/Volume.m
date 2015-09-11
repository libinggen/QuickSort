//
//  Volume.m
//  QuickSort
//
//  Created by LiBinggen on 15/9/12.
//  Copyright (c) 2015年 qingqing. All rights reserved.
//

#import "Volume.h"

@implementation Volume
- (id)initWithMin:(int)a max:(int)b step:(int)s
{
    self = [super init];
    if (self != nil) {
        val = min = a;
        max = b;
        step = s;
    }
    return self;
}

- (int)volumeValue
{
    return val;
}

- (id)up
{
    if ((val += step) > max)
        val = max;
    return self;
}

- (id)down
{
    if ((val -= step) < min)
        val = min;
    return self;
}
@end
