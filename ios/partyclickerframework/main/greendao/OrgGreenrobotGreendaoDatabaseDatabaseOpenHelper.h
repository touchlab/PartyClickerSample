//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper")
#ifdef RESTRICT_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper
#define INCLUDE_ALL_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper 0
#else
#define INCLUDE_ALL_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper 1
#endif
#undef RESTRICT_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper

#if !defined (OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper_) && (INCLUDE_ALL_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper || defined(INCLUDE_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper))
#define OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper_

#define RESTRICT_AndroidDatabaseSqliteSQLiteOpenHelper 1
#define INCLUDE_AndroidDatabaseSqliteSQLiteOpenHelper 1
#include "AndroidDatabaseSqliteSQLiteOpenHelper.h"

@class AndroidContentContext;
@class AndroidDatabaseSqliteSQLiteDatabase;
@protocol AndroidDatabaseSqliteSQLiteDatabase_CursorFactory;
@protocol OrgGreenrobotGreendaoDatabaseDatabase;

@interface OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper : AndroidDatabaseSqliteSQLiteOpenHelper

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_;

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
                                      withInt:(jint)version_;

- (id<OrgGreenrobotGreendaoDatabaseDatabase>)getReadableDb;

- (id<OrgGreenrobotGreendaoDatabaseDatabase>)getWritableDb;

- (void)onCreateWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db;

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onOpenWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db;

- (void)onOpenWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onUpgradeWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db
                                                   withInt:(jint)oldVersion
                                                   withInt:(jint)newVersion;

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion;

- (void)setLoadSQLCipherNativeLibsWithBoolean:(jboolean)loadSQLCipherNativeLibs;

#pragma mark Protected

- (id<OrgGreenrobotGreendaoDatabaseDatabase>)wrapWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)sqLiteDatabase;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper)

FOUNDATION_EXPORT void OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper_initWithAndroidContentContext_withNSString_withInt_(OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper *self, AndroidContentContext *context, NSString *name, jint version_);

FOUNDATION_EXPORT void OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgGreenrobotGreendaoDatabaseDatabaseOpenHelper")
