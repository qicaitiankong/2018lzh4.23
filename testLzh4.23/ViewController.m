//
//  ViewController.m
//  testLzh4.23
//
//  Created by 李自豪 on 2018/4/23.
//  Copyright © 2018年 haichuanhuiwulianxinxi. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.view.backgroundColor = [UIColor whiteColor];
    //
    UIWebView *webView = [[UIWebView alloc]initWithFrame:CGRectMake(0, 0,self.view.bounds.size.width, self.view.bounds.size.height)];
    NSString *urlStr = @"http://www.umei.cc/tags/shaonv.htm";
    [self.view addSubview:webView];
    //
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:urlStr]]];
    
    
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
