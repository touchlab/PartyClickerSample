//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseSqliteSQLiteStatement.h"
#include "ComSquareupSqldelightSqlDelightCompiledStatement.h"
#include "J2ObjC_source.h"

@implementation ComSquareupSqldelightSqlDelightCompiledStatement

- (instancetype)initWithNSString:(NSString *)table
withAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)program {
  ComSquareupSqldelightSqlDelightCompiledStatement_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, table, program);
  return self;
}

- (void)dealloc {
  RELEASE_(table_);
  RELEASE_(program_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withAndroidDatabaseSqliteSQLiteStatement:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "table_", "LNSString;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
    { "program_", "LAndroidDatabaseSqliteSQLiteStatement;", .constantValue.asLong = 0, 0x11, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LAndroidDatabaseSqliteSQLiteStatement;", "LComSquareupSqldelightSqlDelightCompiledStatement_Insert;LComSquareupSqldelightSqlDelightCompiledStatement_Update;LComSquareupSqldelightSqlDelightCompiledStatement_Delete;" };
  static const J2ObjcClassInfo _ComSquareupSqldelightSqlDelightCompiledStatement = { "SqlDelightCompiledStatement", "com.squareup.sqldelight", ptrTable, methods, fields, 7, 0x401, 1, 2, -1, 1, -1, -1, -1 };
  return &_ComSquareupSqldelightSqlDelightCompiledStatement;
}

@end

void ComSquareupSqldelightSqlDelightCompiledStatement_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(ComSquareupSqldelightSqlDelightCompiledStatement *self, NSString *table, AndroidDatabaseSqliteSQLiteStatement *program) {
  NSObject_init(self);
  JreStrongAssign(&self->table_, table);
  JreStrongAssign(&self->program_, program);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupSqldelightSqlDelightCompiledStatement)

@implementation ComSquareupSqldelightSqlDelightCompiledStatement_Insert

- (instancetype)initWithNSString:(NSString *)table
withAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)program {
  ComSquareupSqldelightSqlDelightCompiledStatement_Insert_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, table, program);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withAndroidDatabaseSqliteSQLiteStatement:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LAndroidDatabaseSqliteSQLiteStatement;", "LComSquareupSqldelightSqlDelightCompiledStatement;" };
  static const J2ObjcClassInfo _ComSquareupSqldelightSqlDelightCompiledStatement_Insert = { "Insert", "com.squareup.sqldelight", ptrTable, methods, NULL, 7, 0x409, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComSquareupSqldelightSqlDelightCompiledStatement_Insert;
}

@end

void ComSquareupSqldelightSqlDelightCompiledStatement_Insert_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(ComSquareupSqldelightSqlDelightCompiledStatement_Insert *self, NSString *table, AndroidDatabaseSqliteSQLiteStatement *program) {
  ComSquareupSqldelightSqlDelightCompiledStatement_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, table, program);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupSqldelightSqlDelightCompiledStatement_Insert)

@implementation ComSquareupSqldelightSqlDelightCompiledStatement_Update

- (instancetype)initWithNSString:(NSString *)table
withAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)program {
  ComSquareupSqldelightSqlDelightCompiledStatement_Update_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, table, program);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withAndroidDatabaseSqliteSQLiteStatement:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LAndroidDatabaseSqliteSQLiteStatement;", "LComSquareupSqldelightSqlDelightCompiledStatement;" };
  static const J2ObjcClassInfo _ComSquareupSqldelightSqlDelightCompiledStatement_Update = { "Update", "com.squareup.sqldelight", ptrTable, methods, NULL, 7, 0x409, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComSquareupSqldelightSqlDelightCompiledStatement_Update;
}

@end

void ComSquareupSqldelightSqlDelightCompiledStatement_Update_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(ComSquareupSqldelightSqlDelightCompiledStatement_Update *self, NSString *table, AndroidDatabaseSqliteSQLiteStatement *program) {
  ComSquareupSqldelightSqlDelightCompiledStatement_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, table, program);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupSqldelightSqlDelightCompiledStatement_Update)

@implementation ComSquareupSqldelightSqlDelightCompiledStatement_Delete

- (instancetype)initWithNSString:(NSString *)table
withAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)program {
  ComSquareupSqldelightSqlDelightCompiledStatement_Delete_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, table, program);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withAndroidDatabaseSqliteSQLiteStatement:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;LAndroidDatabaseSqliteSQLiteStatement;", "LComSquareupSqldelightSqlDelightCompiledStatement;" };
  static const J2ObjcClassInfo _ComSquareupSqldelightSqlDelightCompiledStatement_Delete = { "Delete", "com.squareup.sqldelight", ptrTable, methods, NULL, 7, 0x409, 1, 0, 1, -1, -1, -1, -1 };
  return &_ComSquareupSqldelightSqlDelightCompiledStatement_Delete;
}

@end

void ComSquareupSqldelightSqlDelightCompiledStatement_Delete_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(ComSquareupSqldelightSqlDelightCompiledStatement_Delete *self, NSString *table, AndroidDatabaseSqliteSQLiteStatement *program) {
  ComSquareupSqldelightSqlDelightCompiledStatement_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, table, program);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComSquareupSqldelightSqlDelightCompiledStatement_Delete)