//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDoneException")
#ifdef RESTRICT_NetSqlcipherDatabaseSQLiteDoneException
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDoneException 0
#else
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDoneException 1
#endif
#undef RESTRICT_NetSqlcipherDatabaseSQLiteDoneException

#if !defined (NetSqlcipherDatabaseSQLiteDoneException_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDoneException || defined(INCLUDE_NetSqlcipherDatabaseSQLiteDoneException))
#define NetSqlcipherDatabaseSQLiteDoneException_

#define RESTRICT_NetSqlcipherDatabaseSQLiteException 1
#define INCLUDE_NetSqlcipherDatabaseSQLiteException 1
#include "NetSqlcipherDatabaseSQLiteException.h"

@interface NetSqlcipherDatabaseSQLiteDoneException : NetSqlcipherDatabaseSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteDoneException)

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDoneException_init(NetSqlcipherDatabaseSQLiteDoneException *self);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDoneException *new_NetSqlcipherDatabaseSQLiteDoneException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDoneException *create_NetSqlcipherDatabaseSQLiteDoneException_init();

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDoneException_initWithNSString_(NetSqlcipherDatabaseSQLiteDoneException *self, NSString *error);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDoneException *new_NetSqlcipherDatabaseSQLiteDoneException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDoneException *create_NetSqlcipherDatabaseSQLiteDoneException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteDoneException)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDoneException")
