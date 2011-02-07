//
//  CacheUtil.m
//  CacheUtility
//
//  Created by Fernando Ribeiro on 01/02/11.
//  Copyright 2011 http://www.ferbass.com All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CacheUtil : NSObject {

}

+(NSString*)cachedItemsFor:(NSString*)key;
+(void)cacheItems:(NSString*)item for:(NSString*)key;
+(void)removeCacheItem:(NSString*)key;

@end
