//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgGreenrobotGreendaoDaoLog")
#ifdef RESTRICT_OrgGreenrobotGreendaoDaoLog
#define INCLUDE_ALL_OrgGreenrobotGreendaoDaoLog 0
#else
#define INCLUDE_ALL_OrgGreenrobotGreendaoDaoLog 1
#endif
#undef RESTRICT_OrgGreenrobotGreendaoDaoLog

#if !defined (OrgGreenrobotGreendaoDaoLog_) && (INCLUDE_ALL_OrgGreenrobotGreendaoDaoLog || defined(INCLUDE_OrgGreenrobotGreendaoDaoLog))
#define OrgGreenrobotGreendaoDaoLog_

@interface OrgGreenrobotGreendaoDaoLog : NSObject

#pragma mark Public

- (instancetype)init;

+ (jint)dWithNSString:(NSString *)msg;

+ (jint)dWithNSString:(NSString *)msg
      withNSException:(NSException *)th;

+ (jint)eWithNSString:(NSString *)msg;

+ (jint)eWithNSString:(NSString *)msg
      withNSException:(NSException *)th;

+ (NSString *)getStackTraceStringWithNSException:(NSException *)th;

+ (jint)iWithNSString:(NSString *)msg;

+ (jint)iWithNSString:(NSString *)msg
      withNSException:(NSException *)th;

+ (jboolean)isLoggableWithInt:(jint)level;

+ (jint)printlnWithInt:(jint)level
          withNSString:(NSString *)msg;

+ (jint)vWithNSString:(NSString *)msg;

+ (jint)vWithNSString:(NSString *)msg
      withNSException:(NSException *)th;

+ (jint)wWithNSString:(NSString *)msg;

+ (jint)wWithNSString:(NSString *)msg
      withNSException:(NSException *)th;

+ (jint)wWithNSException:(NSException *)th;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoDaoLog)

inline jint OrgGreenrobotGreendaoDaoLog_get_VERBOSE();
#define OrgGreenrobotGreendaoDaoLog_VERBOSE 2
J2OBJC_STATIC_FIELD_CONSTANT(OrgGreenrobotGreendaoDaoLog, VERBOSE, jint)

inline jint OrgGreenrobotGreendaoDaoLog_get_DEBUG();
#define OrgGreenrobotGreendaoDaoLog_DEBUG 3
J2OBJC_STATIC_FIELD_CONSTANT(OrgGreenrobotGreendaoDaoLog, DEBUG, jint)

inline jint OrgGreenrobotGreendaoDaoLog_get_INFO();
#define OrgGreenrobotGreendaoDaoLog_INFO 4
J2OBJC_STATIC_FIELD_CONSTANT(OrgGreenrobotGreendaoDaoLog, INFO, jint)

inline jint OrgGreenrobotGreendaoDaoLog_get_WARN();
#define OrgGreenrobotGreendaoDaoLog_WARN 5
J2OBJC_STATIC_FIELD_CONSTANT(OrgGreenrobotGreendaoDaoLog, WARN, jint)

inline jint OrgGreenrobotGreendaoDaoLog_get_ERROR();
#define OrgGreenrobotGreendaoDaoLog_ERROR 6
J2OBJC_STATIC_FIELD_CONSTANT(OrgGreenrobotGreendaoDaoLog, ERROR, jint)

inline jint OrgGreenrobotGreendaoDaoLog_get_ASSERT();
#define OrgGreenrobotGreendaoDaoLog_ASSERT 7
J2OBJC_STATIC_FIELD_CONSTANT(OrgGreenrobotGreendaoDaoLog, ASSERT, jint)

FOUNDATION_EXPORT void OrgGreenrobotGreendaoDaoLog_init(OrgGreenrobotGreendaoDaoLog *self);

FOUNDATION_EXPORT OrgGreenrobotGreendaoDaoLog *new_OrgGreenrobotGreendaoDaoLog_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGreenrobotGreendaoDaoLog *create_OrgGreenrobotGreendaoDaoLog_init();

FOUNDATION_EXPORT jboolean OrgGreenrobotGreendaoDaoLog_isLoggableWithInt_(jint level);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoDaoLog_getStackTraceStringWithNSException_(NSException *th);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_printlnWithInt_withNSString_(jint level, NSString *msg);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_vWithNSString_(NSString *msg);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_vWithNSString_withNSException_(NSString *msg, NSException *th);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_dWithNSString_(NSString *msg);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_dWithNSString_withNSException_(NSString *msg, NSException *th);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_iWithNSString_(NSString *msg);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_iWithNSString_withNSException_(NSString *msg, NSException *th);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_wWithNSString_(NSString *msg);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_wWithNSString_withNSException_(NSString *msg, NSException *th);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_wWithNSException_(NSException *th);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_eWithNSString_(NSString *msg);

FOUNDATION_EXPORT jint OrgGreenrobotGreendaoDaoLog_eWithNSString_withNSException_(NSString *msg, NSException *th);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoDaoLog)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgGreenrobotGreendaoDaoLog")