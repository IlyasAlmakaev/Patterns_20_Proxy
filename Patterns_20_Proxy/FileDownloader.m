//
//  FileDownloader.m
//  Patterns_20_Proxy
//
//  Created by Ильяс on 23.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import "FileDownloader.h"

@implementation FileDownloader

- (instancetype)init
{
    self = [super init];
    if (self) {
        NSLog(@"Downloader created");
    }
    return self;
}

- (void)slowDownload {
    NSLog(@"Sloooowly downloading");
}

- (void)fastDownload {
    NSLog(@"Shuuuh, already downloaded");
}

@end
