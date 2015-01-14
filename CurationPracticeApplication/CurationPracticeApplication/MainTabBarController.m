//
//  MainTabBarController.m
//  CurationPracticeApplication
//
//  Created by sasakinao on 2015/01/14.
//  Copyright (c) 2015年 sasakinaoya123. All rights reserved.
//

#import "MainTabBarController.h"
#import "LatestArticleViewController.h"
#import "SearchTagViewController.h"

@interface MainTabBarController ()

@end

@implementation MainTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSLog(@"viewDidLoad call");

    self.delegate = self;
    UIViewController *latestArticleViewController = [LatestArticleViewController instance];
    UIViewController *searchTagViewController = [SearchTagViewController instance];
    // TODO:
    
    UITabBarItem *item1 = [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemBookmarks tag:1];
    UITabBarItem *item2 = [[UITabBarItem alloc] initWithTabBarSystemItem:UITabBarSystemItemFavorites tag:1];
//    UITabBarItem *item = [[UITabBarItem alloc] initWithTitle:@"letest" image:"" selectedImage:@"":UITabBarSystemItemBookmarks tag:1];
    
    latestArticleViewController.tabBarItem = item1;
    searchTagViewController.tabBarItem = item2;
    
    UINavigationController *nav1 = [[UINavigationController alloc] initWithRootViewController:latestArticleViewController];
    UINavigationController *nav2 = [[UINavigationController alloc] initWithRootViewController:searchTagViewController];
    
    NSArray *ar = [NSArray arrayWithObjects:nav1, nav2, nil];
    [self setViewControllers:ar animated:YES];
}

@end
