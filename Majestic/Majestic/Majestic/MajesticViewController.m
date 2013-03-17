//
//  MajesticViewController.m
//  Majestic
//
//  Created by Betsy O'Brien on 3/17/13.
//  Copyright (c) 2013 Owen Scott & Greg VanAlstyne. All rights reserved.
//

#import "MajesticViewController.h"

@interface MajesticViewController ()

@end

@implementation MajesticViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *embedYoutube = @"<iframe width=\"560\" height=\"315\" src=\"http://www.youtube.com/embed/YjvRydejkYY\" frameborder=\"0\" allowfullscreen></iframe>";
    [[self myWebView] loadHTMLString:embedYoutube baseURL:nil];
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
