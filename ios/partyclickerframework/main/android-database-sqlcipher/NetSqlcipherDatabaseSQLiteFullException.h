//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteFullException")
#ifdef RESTRICT_NetSqlcipherDatabaseSQLiteFullException
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteFullException 0
#else
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteFullException 1
#endif
#undef RESTRICT_NetSqlcipherDatabaseSQLiteFullException

#if !defined (NetSqlcipherDatabaseSQLiteFullException_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteFullException || defined(INCLUDE_NetSqlcipherDatabaseSQLiteFullException))
#define NetSqlcipherDatabaseSQLiteFullException_

#define RESTRICT_NetSqlcipherDatabaseSQLiteException 1
#define INCLUDE_NetSqlcipherDatabaseSQLiteException 1
#include "NetSqlcipherDatabaseSQLiteException.h"

@interface NetSqlcipherDatabaseSQLiteFullException : NetSqlcipherDatabaseSQLiteException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)error;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteFullException)

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteFullException_init(NetSqlcipherDatabaseSQLiteFullException *self);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteFullException *new_NetSqlcipherDatabaseSQLiteFullException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteFullException *create_NetSqlcipherDatabaseSQLiteFullException_init();

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteFullException_initWithNSString_(NetSqlcipherDatabaseSQLiteFullException *self, NSString *error);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteFullException *new_NetSqlcipherDatabaseSQLiteFullException_initWithNSString_(NSString *error) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteFullException *create_NetSqlcipherDatabaseSQLiteFullException_initWithNSString_(NSString *error);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteFullException)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteFullException")