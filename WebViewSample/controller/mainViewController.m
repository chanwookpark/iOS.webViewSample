//
//  sampleViewController.m
//  WebViewSample
//
//  Created by chanwook on 2014. 3. 3..
//  Copyright (c) 2014년 chanwook. All rights reserved.
//

#import "mainViewController.h"

@implementation mainViewController
@synthesize mainView;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *fullUrl = @"http://wiki-camp.appspot.com/Home"; // home url
    NSURL *url = [NSURL URLWithString:fullUrl]; // url object
    NSURLRequest *requestObject = [NSURLRequest requestWithURL:url];
    [mainView loadRequest:requestObject]; // request to webview
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
