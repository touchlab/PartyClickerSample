//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteAbortException")
#ifdef RESTRICT_NetSqlcipherDatabaseSQLiteAbortException
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteAbortException 0
#else
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteAbortException 1
#endif
#undef RESTRICT_NetSqlcipherDatabaseSQLiteAbortException

#if !defined (NetSqlcipherDatabaseSQLiteAbortException_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteAbortException || defined(INCLUDE_NetSqlcipherDatabaseSQLiteAbortException))
#define NetSqlcipherDatabaseSQLiteAbortException_

#define RESTRICT_NetSqlcipherDatabaseSQLiteException 1
#define INCLUDE_NetSqlcipherDatabaseSQLiteException 1
#include "NetSqlcipherDatabaseSQLiteException.h"

@interface NetSqlcipherDatabaseSQLiteAbortException : NetSqlcipherDatabaseSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteAbortException)

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteAbortException_init(NetSqlcipherDatabaseSQLiteAbortException *self);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteAbortException *new_NetSqlcipherDatabaseSQLiteAbortException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteAbortException *create_NetSqlcipherDatabaseSQLiteAbortException_init();

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteAbortException_initWithNSString_(NetSqlcipherDatabaseSQLiteAbortException *self, NSString *error);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteAbortException *new_NetSqlcipherDatabaseSQLiteAbortException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteAbortException *create_NetSqlcipherDatabaseSQLiteAbortException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteAbortException)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteAbortException")