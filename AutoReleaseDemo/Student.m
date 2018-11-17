//
//  Student.m
//  AutoReleaseDemo
//
//  Created by zhujinhui on 2018/11/16.
//  Copyright © 2018年 kyson. All rights reserved.
//

#import "Student.h"
#import <UIKit/UIKit.h>

@interface Person : NSObject

@end

@implementation Person


@end


@implementation Student


+(instancetype)studentWithNo:(NSInteger) no
{
    Student *stu = [[[Student alloc] init] autorelease];
    stu.schoolNo = no;
    return stu;
}

- (void)dealloc
{
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"Student Dealloc" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}


@end
