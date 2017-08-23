//
//  FileDownloaderProxy.m
//  Patterns_20_Proxy
//
//  Created by Ильяс on 23.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "FileDownloaderProxy.h"

@implementation FileDownloaderProxy

- (void)slowDownload {
    if (!_downloader) {
        _downloader = [[FileDownloader alloc] init];
    }
    [self checkNetworkConnectivity];
    
    [_downloader slowDownload];
}

- (void)fastDownload {
    if (!_isPremiumUser) {
        [self slowDownload];
        return;
    }
    if (!_downloader) {
        _downloader = [[FileDownloader alloc] init];
    }
    [self checkNetworkConnectivity];
    
    [_downloader fastDownload];
}

- (void)checkNetworkConnectivity {
    NSLog(@"Checking network connectivity...");
}

@end
