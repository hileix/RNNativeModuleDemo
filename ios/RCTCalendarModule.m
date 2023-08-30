//
//  RCTCalendarModule.m
//  RNNativeModuleDemo
//
//  Created by 肖磊 on 2023/8/30.
//

#import "RCTCalendarModule.h"
#import <React/RCTLog.h>


@implementation RCTCalendarModule

RCT_EXPORT_MODULE();


// To export a module named RCTCalendarModule
RCT_EXPORT_METHOD(createCalendarEvent:(NSString *)name location:(NSString *)location)
{
  RCTLogInfo(@"Pretending to create an event %@ at %@", name, location);
}

@end
