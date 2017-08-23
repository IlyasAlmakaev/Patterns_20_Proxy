//
//  FileDownloaderProxy.h
//  Patterns_20_Proxy
//
//  Created by Ильяс on 23.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FileDownloader.h"

@interface FileDownloaderProxy : NSObject

@property (nonatomic, strong) FileDownloader *downloader;
@property (nonatomic, assign) bool isPremiumUser;

- (void)slowDownload;
- (void)fastDownload;

@end
