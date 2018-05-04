//
//  PodATool.m
//  PodA
//
//  Created by edaotech on 2018/5/3.
//

#import "PodATool.h"

@implementation PodATool

+ (NSString *)getDeviceName {
    return [UIDevice currentDevice].name;
}

+ (NSString *)getOSName {
    return [UIDevice currentDevice].systemName;
}

+ (NSString *)getSystemVersion {
    return [UIDevice currentDevice].systemVersion;
}

@end
