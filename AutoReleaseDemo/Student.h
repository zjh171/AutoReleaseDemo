//
//  Student.h
//  AutoReleaseDemo
//
//  Created by zhujinhui on 2018/11/16.
//  Copyright © 2018年 kyson. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject

//学号
@property (nonatomic, assign) NSInteger schoolNo;

+(instancetype)studentWithNo:(NSInteger) no;

@end

NS_ASSUME_NONNULL_END
