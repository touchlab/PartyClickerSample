//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceDbSupportSQLiteProgram.h"
#include "J2ObjC_source.h"

@interface AndroidArchPersistenceDbSupportSQLiteProgram : NSObject

@end

@implementation AndroidArchPersistenceDbSupportSQLiteProgram

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 6, 7, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 8, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(bindNullWithInt:);
  methods[1].selector = @selector(bindLongWithInt:withLong:);
  methods[2].selector = @selector(bindDoubleWithInt:withDouble:);
  methods[3].selector = @selector(bindStringWithInt:withNSString:);
  methods[4].selector = @selector(bindBlobWithInt:withByteArray:);
  methods[5].selector = @selector(clearBindings);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "bindNull", "I", "bindLong", "IJ", "bindDouble", "ID", "bindString", "ILNSString;", "bindBlob", "I[B" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbSupportSQLiteProgram = { "SupportSQLiteProgram", "android.arch.persistence.db", ptrTable, methods, NULL, 7, 0x609, 6, 0, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceDbSupportSQLiteProgram;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidArchPersistenceDbSupportSQLiteProgram)