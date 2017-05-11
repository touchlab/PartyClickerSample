//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDirectCursorDriver")
#ifdef RESTRICT_NetSqlcipherDatabaseSQLiteDirectCursorDriver
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDirectCursorDriver 0
#else
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDirectCursorDriver 1
#endif
#undef RESTRICT_NetSqlcipherDatabaseSQLiteDirectCursorDriver

#if !defined (NetSqlcipherDatabaseSQLiteDirectCursorDriver_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDirectCursorDriver || defined(INCLUDE_NetSqlcipherDatabaseSQLiteDirectCursorDriver))
#define NetSqlcipherDatabaseSQLiteDirectCursorDriver_

#define RESTRICT_NetSqlcipherDatabaseSQLiteCursorDriver 1
#define INCLUDE_NetSqlcipherDatabaseSQLiteCursorDriver 1
#include "NetSqlcipherDatabaseSQLiteCursorDriver.h"

@class IOSObjectArray;
@class NetSqlcipherDatabaseSQLiteDatabase;
@protocol AndroidDatabaseCursor;
@protocol NetSqlcipherCursor;
@protocol NetSqlcipherDatabaseSQLiteDatabase_CursorFactory;

@interface NetSqlcipherDatabaseSQLiteDirectCursorDriver : NSObject < NetSqlcipherDatabaseSQLiteCursorDriver >

#pragma mark Public

- (instancetype)initWithNetSqlcipherDatabaseSQLiteDatabase:(NetSqlcipherDatabaseSQLiteDatabase *)db
                                              withNSString:(NSString *)sql
                                              withNSString:(NSString *)editTable;

- (void)cursorClosed;

- (void)cursorDeactivated;

- (void)cursorRequeriedWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

- (id<NetSqlcipherCursor>)queryWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                                  withNSObjectArray:(IOSObjectArray *)args;

- (id<NetSqlcipherCursor>)queryWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                                  withNSStringArray:(IOSObjectArray *)selectionArgs;

- (void)setBindArgumentsWithNSStringArray:(IOSObjectArray *)bindArgs;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteDirectCursorDriver)

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDirectCursorDriver_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_withNSString_(NetSqlcipherDatabaseSQLiteDirectCursorDriver *self, NetSqlcipherDatabaseSQLiteDatabase *db, NSString *sql, NSString *editTable);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDirectCursorDriver *new_NetSqlcipherDatabaseSQLiteDirectCursorDriver_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_withNSString_(NetSqlcipherDatabaseSQLiteDatabase *db, NSString *sql, NSString *editTable) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDirectCursorDriver *create_NetSqlcipherDatabaseSQLiteDirectCursorDriver_initWithNetSqlcipherDatabaseSQLiteDatabase_withNSString_withNSString_(NetSqlcipherDatabaseSQLiteDatabase *db, NSString *sql, NSString *editTable);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteDirectCursorDriver)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDirectCursorDriver")