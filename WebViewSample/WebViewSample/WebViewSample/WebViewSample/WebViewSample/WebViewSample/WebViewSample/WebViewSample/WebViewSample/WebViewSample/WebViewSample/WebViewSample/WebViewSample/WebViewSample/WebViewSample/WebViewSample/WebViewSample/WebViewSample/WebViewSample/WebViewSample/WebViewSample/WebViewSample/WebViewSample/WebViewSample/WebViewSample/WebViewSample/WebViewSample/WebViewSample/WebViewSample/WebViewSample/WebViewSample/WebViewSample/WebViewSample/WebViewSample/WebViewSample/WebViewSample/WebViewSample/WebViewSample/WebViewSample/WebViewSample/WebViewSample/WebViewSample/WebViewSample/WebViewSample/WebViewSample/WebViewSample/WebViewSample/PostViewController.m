//
//  PostViewController.m
//  WebViewSample
//
//  Created by chanwook on 2014. 3. 15..
//  Copyright (c) 2014년 chanwook. All rights reserved.
//

#import "postViewController.h"

@implementation postViewController

@synthesize postView;


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSString *fullUrl = @"http://wiki-camp.appspot.com/sp.posts"; // post url
    NSURL *url = [NSURL URLWithString:fullUrl]; // url object
    NSURLRequest *requestObject = [NSURLRequest requestWithURL:url];
    [postView loadRequest:requestObject]; // request to webview
}

@end
