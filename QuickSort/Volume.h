//
//  Volume.h
//  QuickSort
//
//  Created by LiBinggen on 15/9/12.
//  Copyright (c) 2015年 qingqing. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Volume : NSObject
{
    int val;
    int min, max, step;
}
- (id)initWithMin:(int)a max:(int)b step:(int)s;
- (int)volumeValue;
- (id)up;
- (id)down;
@end
