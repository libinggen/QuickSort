//
//  main.m
//  QuickSort
//
//  Created by LiBinggen on 15/9/12.
//  Copyright (c) 2015年 qingqing. All rights reserved.
//

#import "Volume.h"

int main(int argc, char * argv[]) {
    
    id v, w;
    
    v = [[Volume alloc]initWithMin:0 max:10 step:2];
    w = [[Volume alloc]initWithMin:0 max:9 step:3];
    
    [v up];
    printf("%d %d\n",[v volumeValue], [w volumeValue]);
    
    [v up];
    [w up];
    printf("%d %d\n",[v volumeValue], [w volumeValue]);
    
    [v down];
    [w down];
    printf("%d %d\n",[v volumeValue], [w volumeValue]);
    
    return 0;
}
