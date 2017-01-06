//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/db/SQLiteDatabase.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyDbSQLiteDatabase")
#ifdef RESTRICT_CoTouchlabSqueakyDbSQLiteDatabase
#define INCLUDE_ALL_CoTouchlabSqueakyDbSQLiteDatabase 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyDbSQLiteDatabase 1
#endif
#undef RESTRICT_CoTouchlabSqueakyDbSQLiteDatabase

#if !defined (CoTouchlabSqueakyDbSQLiteDatabase_) && (INCLUDE_ALL_CoTouchlabSqueakyDbSQLiteDatabase || defined(INCLUDE_CoTouchlabSqueakyDbSQLiteDatabase))
#define CoTouchlabSqueakyDbSQLiteDatabase_

@class AndroidContentContentValues;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;
@protocol CoTouchlabSqueakyDaoQuery;
@protocol CoTouchlabSqueakyDbSQLiteStatement;

@protocol CoTouchlabSqueakyDbSQLiteDatabase < JavaObject >

- (id<CoTouchlabSqueakyDbSQLiteStatement>)compileStatementWithNSString:(NSString *)sql;

- (id<AndroidDatabaseCursor>)rawQueryWithNSString:(NSString *)sql
                                withNSStringArray:(IOSObjectArray *)args;

- (jint)updateWithNSString:(NSString *)tableName
withAndroidContentContentValues:(AndroidContentContentValues *)vals
              withNSString:(NSString *)where
         withNSStringArray:(IOSObjectArray *)args;

- (jint)delete__WithNSString:(NSString *)tableName
                withNSString:(NSString *)where
           withNSStringArray:(IOSObjectArray *)args;

- (jlong)countOfWithNSString:(NSString *)tableName;

- (jlong)countOfWithCoTouchlabSqueakyDaoQuery:(id<CoTouchlabSqueakyDaoQuery>)where;

- (jlong)longForQueryWithNSString:(NSString *)query
                withNSStringArray:(IOSObjectArray *)arguments;

- (void)execSQLWithNSString:(NSString *)sql;

- (void)beginTransaction;

- (void)setTransactionSuccessful;

- (void)endTransaction;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyDbSQLiteDatabase)

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyDbSQLiteDatabase)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyDbSQLiteDatabase")
