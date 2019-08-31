//
//  BWViewController.m
//  BWTest
//
//  Created by 759919341@qq.com on 08/31/2019.
//  Copyright (c) 2019 759919341@qq.com. All rights reserved.
//

#import "BWViewController.h"
#import "BWPrint.h"

@interface BWViewController ()

@end

@implementation BWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    BWPrint *pt = [[BWPrint alloc] init];
    [pt testPrint];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
