//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "NetSqlcipherDatabaseSQLiteException.h"
#include "NetSqlcipherDatabaseSQLiteMisuseException.h"

@implementation NetSqlcipherDatabaseSQLiteMisuseException

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  NetSqlcipherDatabaseSQLiteMisuseException_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithNSString:(NSString *)error {
  NetSqlcipherDatabaseSQLiteMisuseException_initWithNSString_(self, error);
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithNSString:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LNSString;" };
  static const J2ObjcClassInfo _NetSqlcipherDatabaseSQLiteMisuseException = { "SQLiteMisuseException", "net.sqlcipher.database", ptrTable, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_NetSqlcipherDatabaseSQLiteMisuseException;
}

@end

void NetSqlcipherDatabaseSQLiteMisuseException_init(NetSqlcipherDatabaseSQLiteMisuseException *self) {
  NetSqlcipherDatabaseSQLiteException_init(self);
}

NetSqlcipherDatabaseSQLiteMisuseException *new_NetSqlcipherDatabaseSQLiteMisuseException_init() {
  J2OBJC_NEW_IMPL(NetSqlcipherDatabaseSQLiteMisuseException, init)
}

NetSqlcipherDatabaseSQLiteMisuseException *create_NetSqlcipherDatabaseSQLiteMisuseException_init() {
  J2OBJC_CREATE_IMPL(NetSqlcipherDatabaseSQLiteMisuseException, init)
}

void NetSqlcipherDatabaseSQLiteMisuseException_initWithNSString_(NetSqlcipherDatabaseSQLiteMisuseException *self, NSString *error) {
  NetSqlcipherDatabaseSQLiteException_initWithNSString_(self, error);
}

NetSqlcipherDatabaseSQLiteMisuseException *new_NetSqlcipherDatabaseSQLiteMisuseException_initWithNSString_(NSString *error) {
  J2OBJC_NEW_IMPL(NetSqlcipherDatabaseSQLiteMisuseException, initWithNSString_, error)
}

NetSqlcipherDatabaseSQLiteMisuseException *create_NetSqlcipherDatabaseSQLiteMisuseException_initWithNSString_(NSString *error) {
  J2OBJC_CREATE_IMPL(NetSqlcipherDatabaseSQLiteMisuseException, initWithNSString_, error)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(NetSqlcipherDatabaseSQLiteMisuseException)
