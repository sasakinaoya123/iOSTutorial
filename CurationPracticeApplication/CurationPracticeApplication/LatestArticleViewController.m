//
//  LatestArticleViewController.m
//  CurationPracticeApplication
//
//  Created by sasakinao on 2015/01/14.
//  Copyright (c) 2015年 sasakinaoya123. All rights reserved.
//

#import "LatestArticleViewController.h"

@interface LatestArticleViewController ()

@end

@implementation LatestArticleViewController

+ (UIViewController *)instance {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"LatestArticlesViewController" bundle:nil];
    UIViewController *viewController = [storyboard instantiateInitialViewController];
    return viewController;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
