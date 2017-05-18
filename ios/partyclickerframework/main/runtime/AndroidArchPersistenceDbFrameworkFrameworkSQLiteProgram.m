//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram.h"
#include "AndroidDatabaseSqliteSQLiteProgram.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"

@implementation AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram

- (instancetype)initWithAndroidDatabaseSqliteSQLiteProgram:(AndroidDatabaseSqliteSQLiteProgram *)delegate {
  AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram_initWithAndroidDatabaseSqliteSQLiteProgram_(self, delegate);
  return self;
}

- (void)bindNullWithInt:(jint)index {
  [((AndroidDatabaseSqliteSQLiteProgram *) nil_chk(mDelegate_)) bindNullWithInt:index];
}

- (void)bindLongWithInt:(jint)index
               withLong:(jlong)value {
  [((AndroidDatabaseSqliteSQLiteProgram *) nil_chk(mDelegate_)) bindLongWithInt:index withLong:value];
}

- (void)bindDoubleWithInt:(jint)index
               withDouble:(jdouble)value {
  [((AndroidDatabaseSqliteSQLiteProgram *) nil_chk(mDelegate_)) bindDoubleWithInt:index withDouble:value];
}

- (void)bindStringWithInt:(jint)index
             withNSString:(NSString *)value {
  [((AndroidDatabaseSqliteSQLiteProgram *) nil_chk(mDelegate_)) bindStringWithInt:index withNSString:value];
}

- (void)bindBlobWithInt:(jint)index
          withByteArray:(IOSByteArray *)value {
  [((AndroidDatabaseSqliteSQLiteProgram *) nil_chk(mDelegate_)) bindBlobWithInt:index withByteArray:value];
}

- (void)clearBindings {
  [((AndroidDatabaseSqliteSQLiteProgram *) nil_chk(mDelegate_)) clearBindings];
}

- (void)dealloc {
  RELEASE_(mDelegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseSqliteSQLiteProgram:);
  methods[1].selector = @selector(bindNullWithInt:);
  methods[2].selector = @selector(bindLongWithInt:withLong:);
  methods[3].selector = @selector(bindDoubleWithInt:withDouble:);
  methods[4].selector = @selector(bindStringWithInt:withNSString:);
  methods[5].selector = @selector(bindBlobWithInt:withByteArray:);
  methods[6].selector = @selector(clearBindings);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "mDelegate_", "LAndroidDatabaseSqliteSQLiteProgram;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidDatabaseSqliteSQLiteProgram;", "bindNull", "I", "bindLong", "IJ", "bindDouble", "ID", "bindString", "ILNSString;", "bindBlob", "I[B" };
  static const J2ObjcClassInfo _AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram = { "FrameworkSQLiteProgram", "android.arch.persistence.db.framework", ptrTable, methods, fields, 7, 0x0, 7, 1, -1, -1, -1, -1, -1 };
  return &_AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram;
}

@end

void AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram_initWithAndroidDatabaseSqliteSQLiteProgram_(AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram *self, AndroidDatabaseSqliteSQLiteProgram *delegate) {
  NSObject_init(self);
  JreStrongAssign(&self->mDelegate_, delegate);
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram *new_AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram_initWithAndroidDatabaseSqliteSQLiteProgram_(AndroidDatabaseSqliteSQLiteProgram *delegate) {
  J2OBJC_NEW_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram, initWithAndroidDatabaseSqliteSQLiteProgram_, delegate)
}

AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram *create_AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram_initWithAndroidDatabaseSqliteSQLiteProgram_(AndroidDatabaseSqliteSQLiteProgram *delegate) {
  J2OBJC_CREATE_IMPL(AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram, initWithAndroidDatabaseSqliteSQLiteProgram_, delegate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidArchPersistenceDbFrameworkFrameworkSQLiteProgram)