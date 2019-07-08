//
//  WQSetController.m
//  WQXitTest_Example
//
//  Created by WangQing on 2019/7/5.
//  Copyright © 2019 qingwang045. All rights reserved.
//

#import "WQSetController.h"
#import "NSBundle+subBundle.h"

@interface WQSetController ()

@end

@implementation WQSetController

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}


- (instancetype)init
{
    if (self = [super initWithNibName:@"WQSetController" bundle:[NSBundle wq_subBundleWithBundleName:@"wqSetLib" targetClass:[self class]]]) {
        
    }
    return self;
}


- (void)viewDidLoad {
    [super viewDidLoad];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
