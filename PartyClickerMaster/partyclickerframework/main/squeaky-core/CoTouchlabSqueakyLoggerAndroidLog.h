//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/logger/AndroidLog.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyLoggerAndroidLog")
#ifdef RESTRICT_CoTouchlabSqueakyLoggerAndroidLog
#define INCLUDE_ALL_CoTouchlabSqueakyLoggerAndroidLog 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyLoggerAndroidLog 1
#endif
#undef RESTRICT_CoTouchlabSqueakyLoggerAndroidLog

#if !defined (CoTouchlabSqueakyLoggerAndroidLog_) && (INCLUDE_ALL_CoTouchlabSqueakyLoggerAndroidLog || defined(INCLUDE_CoTouchlabSqueakyLoggerAndroidLog))
#define CoTouchlabSqueakyLoggerAndroidLog_

#define RESTRICT_CoTouchlabSqueakyLoggerOLogImpl 1
#define INCLUDE_CoTouchlabSqueakyLoggerOLogImpl 1
#include "CoTouchlabSqueakyLoggerOLogImpl.h"

@interface CoTouchlabSqueakyLoggerAndroidLog : NSObject < CoTouchlabSqueakyLoggerOLogImpl >

#pragma mark Public

- (instancetype)init;

- (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)dWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;

- (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)eWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;

- (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)iWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;

- (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message;

- (void)wWithNSString:(NSString *)tag
         withNSString:(NSString *)message
      withNSException:(NSException *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyLoggerAndroidLog)

FOUNDATION_EXPORT void CoTouchlabSqueakyLoggerAndroidLog_init(CoTouchlabSqueakyLoggerAndroidLog *self);

FOUNDATION_EXPORT CoTouchlabSqueakyLoggerAndroidLog *new_CoTouchlabSqueakyLoggerAndroidLog_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyLoggerAndroidLog *create_CoTouchlabSqueakyLoggerAndroidLog_init();

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyLoggerAndroidLog)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyLoggerAndroidLog")
