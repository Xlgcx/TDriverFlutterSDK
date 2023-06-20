#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "FlutterBmflocationPlugin.h"
#import "BMFAuxiliaryFunctionHandle.h"
#import "BMFCircleGeofenceHandle.h"
#import "BMFLocationAuthKeyHandle.h"
#import "BMFLocationHeadingHandle.h"
#import "BMFLocationOptionsHandle.h"
#import "BMFLocationResultHandle.h"
#import "BMFLocationChannelHandle.h"
#import "BMFLocationHandle.h"
#import "BMFLocationMethodConst.h"
#import "BMFLocationMethodHandles.h"
#import "BMFLocationManager.h"

FOUNDATION_EXPORT double flutter_bmflocationVersionNumber;
FOUNDATION_EXPORT const unsigned char flutter_bmflocationVersionString[];

