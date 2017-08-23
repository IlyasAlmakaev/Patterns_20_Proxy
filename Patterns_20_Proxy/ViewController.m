//
//  ViewController.m
//  Patterns_20_Proxy
//
//  Created by Ильяс on 23.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "ViewController.h"
#import "FileDownloaderProxy.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    FileDownloaderProxy *proxy = [[FileDownloaderProxy alloc] init];
    
    [proxy setIsPremiumUser:NO];
    [proxy fastDownload];
    
    [proxy setIsPremiumUser:YES];
    [proxy fastDownload];
}

@end
