//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursor.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "NetSqlcipherCursor.h"
#include "NetSqlcipherDatabaseSQLiteDatabase.h"
#include "NetSqlcipherDatabaseSQLiteStatement.h"
#include "OrgGreenrobotGreendaoDatabaseDatabaseStatement.h"
#include "OrgGreenrobotGreendaoDatabaseEncryptedDatabase.h"
#include "OrgGreenrobotGreendaoDatabaseEncryptedDatabaseStatement.h"

@interface OrgGreenrobotGreendaoDatabaseEncryptedDatabase () {
 @public
  NetSqlcipherDatabaseSQLiteDatabase *delegate_;
}

@end

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoDatabaseEncryptedDatabase, delegate_, NetSqlcipherDatabaseSQLiteDatabase *)

@implementation OrgGreenrobotGreendaoDatabaseEncryptedDatabase

- (instancetype)initWithNetSqlcipherDatabaseSQLiteDatabase:(NetSqlcipherDatabaseSQLiteDatabase *)delegate {
  OrgGreenrobotGreendaoDatabaseEncryptedDatabase_initWithNetSqlcipherDatabaseSQLiteDatabase_(self, delegate);
  return self;
}

- (id<AndroidDatabaseCursor>)rawQueryWithNSString:(NSString *)sql
                                withNSStringArray:(IOSObjectArray *)selectionArgs {
  return [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) rawQueryWithNSString:sql withNSStringArray:selectionArgs];
}

- (void)execSQLWithNSString:(NSString *)sql {
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) execSQLWithNSString:sql];
}

- (void)beginTransaction {
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) beginTransaction];
}

- (void)endTransaction {
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) endTransaction];
}

- (jboolean)inTransaction {
  return [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) inTransaction];
}

- (void)setTransactionSuccessful {
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) setTransactionSuccessful];
}

- (void)execSQLWithNSString:(NSString *)sql
          withNSObjectArray:(IOSObjectArray *)bindArgs {
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) execSQLWithNSString:sql withNSObjectArray:bindArgs];
}

- (id<OrgGreenrobotGreendaoDatabaseDatabaseStatement>)compileStatementWithNSString:(NSString *)sql {
  return create_OrgGreenrobotGreendaoDatabaseEncryptedDatabaseStatement_initWithNetSqlcipherDatabaseSQLiteStatement_([((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) compileStatementWithNSString:sql]);
}

- (jboolean)isDbLockedByCurrentThread {
  return [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) isDbLockedByCurrentThread];
}

- (void)close {
  [((NetSqlcipherDatabaseSQLiteDatabase *) nil_chk(delegate_)) close];
}

- (id)getRawDatabase {
  return delegate_;
}

- (NetSqlcipherDatabaseSQLiteDatabase *)getSQLiteDatabase {
  return delegate_;
}

- (void)dealloc {
  RELEASE_(delegate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidDatabaseCursor;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 6, 5, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoDatabaseDatabaseStatement;", 0x1, 7, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNetSqlcipherDatabaseSQLiteDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNetSqlcipherDatabaseSQLiteDatabase:);
  methods[1].selector = @selector(rawQueryWithNSString:withNSStringArray:);
  methods[2].selector = @selector(execSQLWithNSString:);
  methods[3].selector = @selector(beginTransaction);
  methods[4].selector = @selector(endTransaction);
  methods[5].selector = @selector(inTransaction);
  methods[6].selector = @selector(setTransactionSuccessful);
  methods[7].selector = @selector(execSQLWithNSString:withNSObjectArray:);
  methods[8].selector = @selector(compileStatementWithNSString:);
  methods[9].selector = @selector(isDbLockedByCurrentThread);
  methods[10].selector = @selector(close);
  methods[11].selector = @selector(getRawDatabase);
  methods[12].selector = @selector(getSQLiteDatabase);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "delegate_", "LNetSqlcipherDatabaseSQLiteDatabase;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNetSqlcipherDatabaseSQLiteDatabase;", "rawQuery", "LNSString;[LNSString;", "execSQL", "LNSString;", "LAndroidDatabaseSQLException;", "LNSString;[LNSObject;", "compileStatement" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoDatabaseEncryptedDatabase = { "EncryptedDatabase", "org.greenrobot.greendao.database", ptrTable, methods, fields, 7, 0x1, 13, 1, -1, -1, -1, -1, -1 };
  return &_OrgGreenrobotGreendaoDatabaseEncryptedDatabase;
}

@end

void OrgGreenrobotGreendaoDatabaseEncryptedDatabase_initWithNetSqlcipherDatabaseSQLiteDatabase_(OrgGreenrobotGreendaoDatabaseEncryptedDatabase *self, NetSqlcipherDatabaseSQLiteDatabase *delegate) {
  NSObject_init(self);
  JreStrongAssign(&self->delegate_, delegate);
}

OrgGreenrobotGreendaoDatabaseEncryptedDatabase *new_OrgGreenrobotGreendaoDatabaseEncryptedDatabase_initWithNetSqlcipherDatabaseSQLiteDatabase_(NetSqlcipherDatabaseSQLiteDatabase *delegate) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoDatabaseEncryptedDatabase, initWithNetSqlcipherDatabaseSQLiteDatabase_, delegate)
}

OrgGreenrobotGreendaoDatabaseEncryptedDatabase *create_OrgGreenrobotGreendaoDatabaseEncryptedDatabase_initWithNetSqlcipherDatabaseSQLiteDatabase_(NetSqlcipherDatabaseSQLiteDatabase *delegate) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoDatabaseEncryptedDatabase, initWithNetSqlcipherDatabaseSQLiteDatabase_, delegate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoDatabaseEncryptedDatabase)
