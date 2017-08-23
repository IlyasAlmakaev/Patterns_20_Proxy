//
//  FileDownloader.h
//  Patterns_20_Proxy
//
//  Created by Ильяс on 23.08.17.
//  Copyright © 2017 Алмакаев Ильяс. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FileDownloader : NSObject

- (void)slowDownload;
- (void)fastDownload;

@end
