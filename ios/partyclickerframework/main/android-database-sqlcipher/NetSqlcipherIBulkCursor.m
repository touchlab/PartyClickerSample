//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "NetSqlcipherIBulkCursor.h"

@interface NetSqlcipherIBulkCursor : NSObject

@end

NSString *NetSqlcipherIBulkCursor_descriptor = @"android.content.IBulkCursor";

@implementation NetSqlcipherIBulkCursor

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNetSqlcipherCursorWindow;", 0x401, 0, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, 3, 1, 2, -1, -1, -1 },
    { NULL, "I", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "[LNSString;", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "Z", 0x401, 4, 5, 2, 6, -1, -1 },
    { NULL, "Z", 0x401, 7, 1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "V", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "Z", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "LAndroidOsBundle;", 0x401, -1, -1, 2, -1, -1, -1 },
    { NULL, "LAndroidOsBundle;", 0x401, 8, 9, 2, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getWindowWithInt:);
  methods[1].selector = @selector(onMoveWithInt:);
  methods[2].selector = @selector(count);
  methods[3].selector = @selector(getColumnNames);
  methods[4].selector = @selector(updateRowsWithJavaUtilMap:);
  methods[5].selector = @selector(deleteRowWithInt:);
  methods[6].selector = @selector(deactivate);
  methods[7].selector = @selector(close);
  methods[8].selector = @selector(getWantsAllOnMoveCalls);
  methods[9].selector = @selector(getExtras);
  methods[10].selector = @selector(respondWithAndroidOsBundle:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "descriptor", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 10, -1, -1 },
    { "GET_CURSOR_WINDOW_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_GET_CURSOR_WINDOW_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "COUNT_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_COUNT_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "GET_COLUMN_NAMES_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_GET_COLUMN_NAMES_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "UPDATE_ROWS_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_UPDATE_ROWS_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "DELETE_ROW_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_DELETE_ROW_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "DEACTIVATE_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_DEACTIVATE_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "REQUERY_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_REQUERY_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "ON_MOVE_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_ON_MOVE_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "WANTS_ON_MOVE_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_WANTS_ON_MOVE_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "GET_EXTRAS_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_GET_EXTRAS_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "RESPOND_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_RESPOND_TRANSACTION, 0x19, -1, -1, -1, -1 },
    { "CLOSE_TRANSACTION", "I", .constantValue.asInt = NetSqlcipherIBulkCursor_CLOSE_TRANSACTION, 0x19, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getWindow", "I", "LAndroidOsRemoteException;", "onMove", "updateRows", "LJavaUtilMap;", "(Ljava/util/Map<+Ljava/lang/Long;+Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;>;)Z", "deleteRow", "respond", "LAndroidOsBundle;", &NetSqlcipherIBulkCursor_descriptor };
  static const J2ObjcClassInfo _NetSqlcipherIBulkCursor = { "IBulkCursor", "net.sqlcipher", ptrTable, methods, fields, 7, 0x609, 11, 13, -1, -1, -1, -1, -1 };
  return &_NetSqlcipherIBulkCursor;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(NetSqlcipherIBulkCursor)