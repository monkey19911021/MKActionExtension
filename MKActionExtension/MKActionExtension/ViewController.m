//
//  ViewController.m
//  MKActionExtension
//
//  Created by DONLINKS on 16/7/5.
//  Copyright © 2016年 Donlinks. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    
    UIActivityViewController *ctrl = [[UIActivityViewController alloc] initWithActivityItems:@[@"Do any additional setup after loading the view, typically from a nib."] applicationActivities:nil];
    ctrl.completionWithItemsHandler = ^(NSString *activityType, BOOL completed, NSArray *returnedItems, NSError *activityError){
    };
    [self presentViewController:ctrl animated:YES completion:nil];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
