//
//  AViewController.m
//  AutoReleaseDemo
//
//  Created by zhujinhui on 2018/11/16.
//  Copyright © 2018年 kyson. All rights reserved.
//

#import "AViewController.h"
#import "Student.h"

@interface AViewController ()

@end

@implementation AViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = UIColor.whiteColor;
    // Do any additional setup after loading the view.
    Student *student = [[Student alloc] init];
    Student *student2 = [Student studentWithNo:100];
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    UIButton *btn2 = [[UIButton alloc] init];
    
    NSArray *ary = [NSArray arrayWithObjects:student,nil];
    
}

- (void)dealloc
{
    [super dealloc];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"AViewController Dealloc" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}


@end
