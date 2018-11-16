//
//  Student.m
//  AutoReleaseDemo
//
//  Created by zhujinhui on 2018/11/16.
//  Copyright © 2018年 kyson. All rights reserved.
//

#import "Student.h"
#import <UIKit/UIKit.h>

@implementation Student

- (void)dealloc
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"Student Dealloc" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}


@end
