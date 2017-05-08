//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidContentContext.h"
#include "AndroidDatabaseCursor.h"
#include "J2ObjC_source.h"
#include "NetSqlcipherDatabaseSQLiteException.h"
#include "NetSqlcipherDatabaseSqliteWrapper.h"
#include "android/util/Log.h"

@interface NetSqlcipherDatabaseSqliteWrapper ()

- (instancetype)init;

+ (jboolean)isLowMemoryWithNetSqlcipherDatabaseSQLiteException:(NetSqlcipherDatabaseSQLiteException *)e;

@end

inline NSString *NetSqlcipherDatabaseSqliteWrapper_get_TAG();
static NSString *NetSqlcipherDatabaseSqliteWrapper_TAG = @"SqliteWrapper";
J2OBJC_STATIC_FIELD_OBJ_FINAL(NetSqlcipherDatabaseSqliteWrapper, TAG, NSString *)

inline NSString *NetSqlcipherDatabaseSqliteWrapper_get_SQLITE_EXCEPTION_DETAIL_MESSAGE();
static NSString *NetSqlcipherDatabaseSqliteWrapper_SQLITE_EXCEPTION_DETAIL_MESSAGE = @"unable to open database file";
J2OBJC_STATIC_FIELD_OBJ_FINAL(NetSqlcipherDatabaseSqliteWrapper, SQLITE_EXCEPTION_DETAIL_MESSAGE, NSString *)

__attribute__((unused)) static void NetSqlcipherDatabaseSqliteWrapper_init(NetSqlcipherDatabaseSqliteWrapper *self);

__attribute__((unused)) static NetSqlcipherDatabaseSqliteWrapper *new_NetSqlcipherDatabaseSqliteWrapper_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static NetSqlcipherDatabaseSqliteWrapper *create_NetSqlcipherDatabaseSqliteWrapper_init();

__attribute__((unused)) static jboolean NetSqlcipherDatabaseSqliteWrapper_isLowMemoryWithNetSqlcipherDatabaseSQLiteException_(NetSqlcipherDatabaseSQLiteException *e);

@implementation NetSqlcipherDatabaseSqliteWrapper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  NetSqlcipherDatabaseSqliteWrapper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jboolean)isLowMemoryWithNetSqlcipherDatabaseSQLiteException:(NetSqlcipherDatabaseSQLiteException *)e {
  return NetSqlcipherDatabaseSqliteWrapper_isLowMemoryWithNetSqlcipherDatabaseSQLiteException_(e);
}

+ (void)checkSQLiteExceptionWithAndroidContentContext:(AndroidContentContext *)context
              withNetSqlcipherDatabaseSQLiteException:(NetSqlcipherDatabaseSQLiteException *)e {
  NetSqlcipherDatabaseSqliteWrapper_checkSQLiteExceptionWithAndroidContentContext_withNetSqlcipherDatabaseSQLiteException_(context, e);
}

+ (jboolean)requeryWithAndroidContentContext:(AndroidContentContext *)context
                   withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor {
  return NetSqlcipherDatabaseSqliteWrapper_requeryWithAndroidContentContext_withAndroidDatabaseCursor_(context, cursor);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0xa, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(isLowMemoryWithNetSqlcipherDatabaseSQLiteException:);
  methods[2].selector = @selector(checkSQLiteExceptionWithAndroidContentContext:withNetSqlcipherDatabaseSQLiteException:);
  methods[3].selector = @selector(requeryWithAndroidContentContext:withAndroidDatabaseCursor:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 6, -1, -1 },
    { "SQLITE_EXCEPTION_DETAIL_MESSAGE", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "isLowMemory", "LNetSqlcipherDatabaseSQLiteException;", "checkSQLiteException", "LAndroidContentContext;LNetSqlcipherDatabaseSQLiteException;", "requery", "LAndroidContentContext;LAndroidDatabaseCursor;", &NetSqlcipherDatabaseSqliteWrapper_TAG, &NetSqlcipherDatabaseSqliteWrapper_SQLITE_EXCEPTION_DETAIL_MESSAGE };
  static const J2ObjcClassInfo _NetSqlcipherDatabaseSqliteWrapper = { "SqliteWrapper", "net.sqlcipher.database", ptrTable, methods, fields, 7, 0x11, 4, 2, -1, -1, -1, -1, -1 };
  return &_NetSqlcipherDatabaseSqliteWrapper;
}

@end

void NetSqlcipherDatabaseSqliteWrapper_init(NetSqlcipherDatabaseSqliteWrapper *self) {
  NSObject_init(self);
}

NetSqlcipherDatabaseSqliteWrapper *new_NetSqlcipherDatabaseSqliteWrapper_init() {
  J2OBJC_NEW_IMPL(NetSqlcipherDatabaseSqliteWrapper, init)
}

NetSqlcipherDatabaseSqliteWrapper *create_NetSqlcipherDatabaseSqliteWrapper_init() {
  J2OBJC_CREATE_IMPL(NetSqlcipherDatabaseSqliteWrapper, init)
}

jboolean NetSqlcipherDatabaseSqliteWrapper_isLowMemoryWithNetSqlcipherDatabaseSQLiteException_(NetSqlcipherDatabaseSQLiteException *e) {
  NetSqlcipherDatabaseSqliteWrapper_initialize();
  return [((NSString *) nil_chk([((NetSqlcipherDatabaseSQLiteException *) nil_chk(e)) getMessage])) isEqual:NetSqlcipherDatabaseSqliteWrapper_SQLITE_EXCEPTION_DETAIL_MESSAGE];
}

void NetSqlcipherDatabaseSqliteWrapper_checkSQLiteExceptionWithAndroidContentContext_withNetSqlcipherDatabaseSQLiteException_(AndroidContentContext *context, NetSqlcipherDatabaseSQLiteException *e) {
  NetSqlcipherDatabaseSqliteWrapper_initialize();
  if (NetSqlcipherDatabaseSqliteWrapper_isLowMemoryWithNetSqlcipherDatabaseSQLiteException_(e)) {
  }
  else {
    @throw e;
  }
}

jboolean NetSqlcipherDatabaseSqliteWrapper_requeryWithAndroidContentContext_withAndroidDatabaseCursor_(AndroidContentContext *context, id<AndroidDatabaseCursor> cursor) {
  NetSqlcipherDatabaseSqliteWrapper_initialize();
  @try {
    return [((id<AndroidDatabaseCursor>) nil_chk(cursor)) requery];
  }
  @catch (NetSqlcipherDatabaseSQLiteException *e) {
    AndroidUtilLog_eWithNSString_withNSString_withNSException_(NetSqlcipherDatabaseSqliteWrapper_TAG, @"Catch a SQLiteException when requery: ", e);
    NetSqlcipherDatabaseSqliteWrapper_checkSQLiteExceptionWithAndroidContentContext_withNetSqlcipherDatabaseSQLiteException_(context, e);
    return false;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetSqlcipherDatabaseSqliteWrapper)
