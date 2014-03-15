//
//  indexViewController.m
//  WebViewSample
//
//  Created by chanwook on 2014. 3. 16..
//  Copyright (c) 2014년 chanwook. All rights reserved.
//

#import "indexViewController.h"

@interface indexViewController ()

@end

@implementation indexViewController
@synthesize indexView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *fullUrl = @"http://wiki-camp.appspot.com/sp.index"; // index url
    NSURL *url = [NSURL URLWithString:fullUrl]; // url object
    NSURLRequest *requestObject = [NSURLRequest requestWithURL:url];
    [indexView loadRequest:requestObject]; // request to webview
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
