//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteConstraintException")
#ifdef RESTRICT_NetSqlcipherDatabaseSQLiteConstraintException
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteConstraintException 0
#else
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteConstraintException 1
#endif
#undef RESTRICT_NetSqlcipherDatabaseSQLiteConstraintException

#if !defined (NetSqlcipherDatabaseSQLiteConstraintException_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteConstraintException || defined(INCLUDE_NetSqlcipherDatabaseSQLiteConstraintException))
#define NetSqlcipherDatabaseSQLiteConstraintException_

#define RESTRICT_NetSqlcipherDatabaseSQLiteException 1
#define INCLUDE_NetSqlcipherDatabaseSQLiteException 1
#include "NetSqlcipherDatabaseSQLiteException.h"

@interface NetSqlcipherDatabaseSQLiteConstraintException : NetSqlcipherDatabaseSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteConstraintException)

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteConstraintException_init(NetSqlcipherDatabaseSQLiteConstraintException *self);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteConstraintException *new_NetSqlcipherDatabaseSQLiteConstraintException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteConstraintException *create_NetSqlcipherDatabaseSQLiteConstraintException_init();

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteConstraintException_initWithNSString_(NetSqlcipherDatabaseSQLiteConstraintException *self, NSString *error);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteConstraintException *new_NetSqlcipherDatabaseSQLiteConstraintException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteConstraintException *create_NetSqlcipherDatabaseSQLiteConstraintException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteConstraintException)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteConstraintException")