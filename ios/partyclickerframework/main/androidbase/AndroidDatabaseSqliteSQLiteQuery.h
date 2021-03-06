//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteQuery")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteQuery
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteQuery 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteQuery 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteQuery

#if !defined (AndroidDatabaseSqliteSQLiteQuery_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteQuery || defined(INCLUDE_AndroidDatabaseSqliteSQLiteQuery))
#define AndroidDatabaseSqliteSQLiteQuery_

#define RESTRICT_AndroidDatabaseSqliteSQLiteProgram 1
#define INCLUDE_AndroidDatabaseSqliteSQLiteProgram 1
#include "AndroidDatabaseSqliteSQLiteProgram.h"

@class AndroidDatabaseCursorWindow;
@class AndroidDatabaseSqliteSQLiteDatabase;
@class AndroidOsCancellationSignal;

@interface AndroidDatabaseSqliteSQLiteQuery : AndroidDatabaseSqliteSQLiteProgram

#pragma mark Public

- (NSString *)description;

#pragma mark Package-Private

- (instancetype)initWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                               withNSString:(NSString *)query
                            withAndroidOsCancellationSignal:(AndroidOsCancellationSignal *)cancellationSignal;

- (jint)fillWindowWithAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window
                                          withInt:(jint)startPos
                                          withInt:(jint)requiredPos
                                      withBoolean:(jboolean)countAllRows;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidDatabaseSqliteSQLiteQuery)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteQuery_initWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withAndroidOsCancellationSignal_(AndroidDatabaseSqliteSQLiteQuery *self, AndroidDatabaseSqliteSQLiteDatabase *db, NSString *query, AndroidOsCancellationSignal *cancellationSignal);

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteQuery *new_AndroidDatabaseSqliteSQLiteQuery_initWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withAndroidOsCancellationSignal_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *query, AndroidOsCancellationSignal *cancellationSignal) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidDatabaseSqliteSQLiteQuery *create_AndroidDatabaseSqliteSQLiteQuery_initWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withAndroidOsCancellationSignal_(AndroidDatabaseSqliteSQLiteDatabase *db, NSString *query, AndroidOsCancellationSignal *cancellationSignal);

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteQuery")
