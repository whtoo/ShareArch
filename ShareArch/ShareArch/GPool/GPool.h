//
//  GPool.h
//  ShareArch
//
//  Created by hong bo on 12-11-18.
//  Copyright (c) 2012年 OpenX. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GPool : NSObject {
    
}

- (void)registeItem:(id)objItem forKey:(NSString*)key;
- (void)needRemove:(id)objItem forKey:(NSString*)key andIsVirtual:(BOOL)isVirtual;
- (void)realRemove:(id)objItem forKey:(NSString*)key;

@end
