//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoDaoLog.h"
#include "android/util/Log.h"

inline NSString *OrgGreenrobotGreendaoDaoLog_get_TAG();
static NSString *OrgGreenrobotGreendaoDaoLog_TAG = @"greenDAO";
J2OBJC_STATIC_FIELD_OBJ_FINAL(OrgGreenrobotGreendaoDaoLog, TAG, NSString *)

@implementation OrgGreenrobotGreendaoDaoLog

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  OrgGreenrobotGreendaoDaoLog_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isLoggableWithInt:(jint)level {
  return OrgGreenrobotGreendaoDaoLog_isLoggableWithInt_(level);
}

+ (NSString *)getStackTraceStringWithNSException:(NSException *)th {
  return OrgGreenrobotGreendaoDaoLog_getStackTraceStringWithNSException_(th);
}

+ (jint)printlnWithInt:(jint)level
          withNSString:(NSString *)msg {
  return OrgGreenrobotGreendaoDaoLog_printlnWithInt_withNSString_(level, msg);
}

+ (jint)vWithNSString:(NSString *)msg {
  return OrgGreenrobotGreendaoDaoLog_vWithNSString_(msg);
}

+ (jint)vWithNSString:(NSString *)msg
      withNSException:(NSException *)th {
  return OrgGreenrobotGreendaoDaoLog_vWithNSString_withNSException_(msg, th);
}

+ (jint)dWithNSString:(NSString *)msg {
  return OrgGreenrobotGreendaoDaoLog_dWithNSString_(msg);
}

+ (jint)dWithNSString:(NSString *)msg
      withNSException:(NSException *)th {
  return OrgGreenrobotGreendaoDaoLog_dWithNSString_withNSException_(msg, th);
}

+ (jint)iWithNSString:(NSString *)msg {
  return OrgGreenrobotGreendaoDaoLog_iWithNSString_(msg);
}

+ (jint)iWithNSString:(NSString *)msg
      withNSException:(NSException *)th {
  return OrgGreenrobotGreendaoDaoLog_iWithNSString_withNSException_(msg, th);
}

+ (jint)wWithNSString:(NSString *)msg {
  return OrgGreenrobotGreendaoDaoLog_wWithNSString_(msg);
}

+ (jint)wWithNSString:(NSString *)msg
      withNSException:(NSException *)th {
  return OrgGreenrobotGreendaoDaoLog_wWithNSString_withNSException_(msg, th);
}

+ (jint)wWithNSException:(NSException *)th {
  return OrgGreenrobotGreendaoDaoLog_wWithNSException_(th);
}

+ (jint)eWithNSString:(NSString *)msg {
  return OrgGreenrobotGreendaoDaoLog_eWithNSString_(msg);
}

+ (jint)eWithNSString:(NSString *)msg
      withNSException:(NSException *)th {
  return OrgGreenrobotGreendaoDaoLog_eWithNSString_withNSException_(msg, th);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 4, 5, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 6, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 6, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 9, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 9, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 10, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 10, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 11, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 11, 8, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 11, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 12, 7, -1, -1, -1, -1 },
    { NULL, "I", 0x9, 12, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isLoggableWithInt:);
  methods[2].selector = @selector(getStackTraceStringWithNSException:);
  methods[3].selector = @selector(printlnWithInt:withNSString:);
  methods[4].selector = @selector(vWithNSString:);
  methods[5].selector = @selector(vWithNSString:withNSException:);
  methods[6].selector = @selector(dWithNSString:);
  methods[7].selector = @selector(dWithNSString:withNSException:);
  methods[8].selector = @selector(iWithNSString:);
  methods[9].selector = @selector(iWithNSString:withNSException:);
  methods[10].selector = @selector(wWithNSString:);
  methods[11].selector = @selector(wWithNSString:withNSException:);
  methods[12].selector = @selector(wWithNSException:);
  methods[13].selector = @selector(eWithNSString:);
  methods[14].selector = @selector(eWithNSString:withNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 13, -1, -1 },
    { "VERBOSE", "I", .constantValue.asInt = OrgGreenrobotGreendaoDaoLog_VERBOSE, 0x19, -1, -1, -1, -1 },
    { "DEBUG", "I", .constantValue.asInt = OrgGreenrobotGreendaoDaoLog_DEBUG, 0x19, -1, -1, -1, -1 },
    { "INFO", "I", .constantValue.asInt = OrgGreenrobotGreendaoDaoLog_INFO, 0x19, -1, -1, -1, -1 },
    { "WARN", "I", .constantValue.asInt = OrgGreenrobotGreendaoDaoLog_WARN, 0x19, -1, -1, -1, -1 },
    { "ERROR", "I", .constantValue.asInt = OrgGreenrobotGreendaoDaoLog_ERROR, 0x19, -1, -1, -1, -1 },
    { "ASSERT", "I", .constantValue.asInt = OrgGreenrobotGreendaoDaoLog_ASSERT, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "isLoggable", "I", "getStackTraceString", "LNSException;", "println", "ILNSString;", "v", "LNSString;", "LNSString;LNSException;", "d", "i", "w", "e", &OrgGreenrobotGreendaoDaoLog_TAG };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoDaoLog = { "DaoLog", "org.greenrobot.greendao", ptrTable, methods, fields, 7, 0x1, 15, 7, -1, -1, -1, -1, -1 };
  return &_OrgGreenrobotGreendaoDaoLog;
}

@end

void OrgGreenrobotGreendaoDaoLog_init(OrgGreenrobotGreendaoDaoLog *self) {
  NSObject_init(self);
}

OrgGreenrobotGreendaoDaoLog *new_OrgGreenrobotGreendaoDaoLog_init() {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoDaoLog, init)
}

OrgGreenrobotGreendaoDaoLog *create_OrgGreenrobotGreendaoDaoLog_init() {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoDaoLog, init)
}

jboolean OrgGreenrobotGreendaoDaoLog_isLoggableWithInt_(jint level) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_isLoggableWithNSString_withInt_(OrgGreenrobotGreendaoDaoLog_TAG, level);
}

NSString *OrgGreenrobotGreendaoDaoLog_getStackTraceStringWithNSException_(NSException *th) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_getStackTraceStringWithNSException_(th);
}

jint OrgGreenrobotGreendaoDaoLog_printlnWithInt_withNSString_(jint level, NSString *msg) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_printlnWithInt_withNSString_withNSString_(level, OrgGreenrobotGreendaoDaoLog_TAG, msg);
}

jint OrgGreenrobotGreendaoDaoLog_vWithNSString_(NSString *msg) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_vWithNSString_withNSString_(OrgGreenrobotGreendaoDaoLog_TAG, msg);
}

jint OrgGreenrobotGreendaoDaoLog_vWithNSString_withNSException_(NSString *msg, NSException *th) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_vWithNSString_withNSString_withNSException_(OrgGreenrobotGreendaoDaoLog_TAG, msg, th);
}

jint OrgGreenrobotGreendaoDaoLog_dWithNSString_(NSString *msg) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_dWithNSString_withNSString_(OrgGreenrobotGreendaoDaoLog_TAG, msg);
}

jint OrgGreenrobotGreendaoDaoLog_dWithNSString_withNSException_(NSString *msg, NSException *th) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_dWithNSString_withNSString_withNSException_(OrgGreenrobotGreendaoDaoLog_TAG, msg, th);
}

jint OrgGreenrobotGreendaoDaoLog_iWithNSString_(NSString *msg) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_iWithNSString_withNSString_(OrgGreenrobotGreendaoDaoLog_TAG, msg);
}

jint OrgGreenrobotGreendaoDaoLog_iWithNSString_withNSException_(NSString *msg, NSException *th) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_iWithNSString_withNSString_withNSException_(OrgGreenrobotGreendaoDaoLog_TAG, msg, th);
}

jint OrgGreenrobotGreendaoDaoLog_wWithNSString_(NSString *msg) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_wWithNSString_withNSString_(OrgGreenrobotGreendaoDaoLog_TAG, msg);
}

jint OrgGreenrobotGreendaoDaoLog_wWithNSString_withNSException_(NSString *msg, NSException *th) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_wWithNSString_withNSString_withNSException_(OrgGreenrobotGreendaoDaoLog_TAG, msg, th);
}

jint OrgGreenrobotGreendaoDaoLog_wWithNSException_(NSException *th) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_wWithNSString_withNSException_(OrgGreenrobotGreendaoDaoLog_TAG, th);
}

jint OrgGreenrobotGreendaoDaoLog_eWithNSString_(NSString *msg) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_wWithNSString_withNSString_(OrgGreenrobotGreendaoDaoLog_TAG, msg);
}

jint OrgGreenrobotGreendaoDaoLog_eWithNSString_withNSException_(NSString *msg, NSException *th) {
  OrgGreenrobotGreendaoDaoLog_initialize();
  return AndroidUtilLog_eWithNSString_withNSString_withNSException_(OrgGreenrobotGreendaoDaoLog_TAG, msg, th);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoDaoLog)