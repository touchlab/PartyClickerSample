//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceDbSupportSQLiteQuery.h"
#include "J2ObjC_source.h"

@interface AndroidArchPersistenceDbSupportSQLiteQuery : NSObject

@end

@implementation AndroidArchPersistenceDbSupportSQLiteQuery

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSql);
  methods[1].selector = @selector(bindToWithAndroidArchPersistenceDbSupportSQLiteProgram:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "bindTo", "LAndroidArchPersistenceDbSupportSQLiteProgram;" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbSupportSQLiteQuery = { "SupportSQLiteQuery", "android.arch.persistence.db", ptrTable, methods, NULL, 7, 0x609, 2, 0, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceDbSupportSQLiteQuery;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidArchPersistenceDbSupportSQLiteQuery)