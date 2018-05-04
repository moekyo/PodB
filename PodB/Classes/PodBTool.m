//
//  PodBTool.m
//  PodA
//
//  Created by edaotech on 2018/5/4.
//

#import "PodBTool.h"
#import "PodATool.h"

@implementation PodBTool


+ (NSString *)getDeviceName {
   return [PodATool getDeviceName];
}

+ (NSString *)getDeviceOS {
    return [PodATool getOSName];
}

@end
