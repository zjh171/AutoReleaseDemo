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
//    Student *student = [[[Student alloc] init] autorelease];
//    
//    NSArray *ary = [NSArray arrayWithObjects:student,nil];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (void)dealloc
{
    [super dealloc];
    UIAlertView *alert = [[UIAlertView alloc] initWithTitle:nil message:@"AViewController Dealloc" delegate:nil cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
    [alert show];
}

@end
