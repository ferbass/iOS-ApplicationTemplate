//
//  CacheUtil.h
//  CacheUtility
//
//  Created by Fernando Ribeiro on 01/02/11.
//  Copyright 2011 http://www.ferbass.com All rights reserved.
//

#import "CacheUtil.h"


@implementation CacheUtil

+(NSString*)cachedItemsFor:(NSString*)key {
	NSUserDefaults* defaults= [NSUserDefaults standardUserDefaults];
	NSString* item = [defaults objectForKey:key];
	return item;
}

+(void)cacheItems:(NSString*)item for:(NSString*)key {
	NSUserDefaults* defaults= [NSUserDefaults standardUserDefaults];
	[defaults setObject:item forKey:key];
}

+(void)removeCacheItem:(NSString*)key {
	NSUserDefaults* defaults= [NSUserDefaults standardUserDefaults];
	[defaults removeObjectForKey:key];
}
						  
@end
