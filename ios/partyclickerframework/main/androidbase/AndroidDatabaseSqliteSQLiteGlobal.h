//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteGlobal")
#ifdef RESTRICT_AndroidDatabaseSqliteSQLiteGlobal
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteGlobal 0
#else
#define INCLUDE_ALL_AndroidDatabaseSqliteSQLiteGlobal 1
#endif
#undef RESTRICT_AndroidDatabaseSqliteSQLiteGlobal

#if !defined (AndroidDatabaseSqliteSQLiteGlobal_) && (INCLUDE_ALL_AndroidDatabaseSqliteSQLiteGlobal || defined(INCLUDE_AndroidDatabaseSqliteSQLiteGlobal))
#define AndroidDatabaseSqliteSQLiteGlobal_

@interface AndroidDatabaseSqliteSQLiteGlobal : NSObject

#pragma mark Public

+ (NSString *)getDefaultJournalMode;

+ (jint)getDefaultPageSize;

+ (NSString *)getDefaultSyncMode;

+ (jint)getJournalSizeLimit;

+ (jint)getWALAutoCheckpoint;

+ (jint)getWALConnectionPoolSize;

+ (NSString *)getWALSyncMode;

+ (void)initStatics OBJC_METHOD_FAMILY_NONE;

+ (jint)releaseMemory;

@end

J2OBJC_STATIC_INIT(AndroidDatabaseSqliteSQLiteGlobal)

FOUNDATION_EXPORT void AndroidDatabaseSqliteSQLiteGlobal_initStatics();

FOUNDATION_EXPORT jint AndroidDatabaseSqliteSQLiteGlobal_releaseMemory();

FOUNDATION_EXPORT jint AndroidDatabaseSqliteSQLiteGlobal_getDefaultPageSize();

FOUNDATION_EXPORT NSString *AndroidDatabaseSqliteSQLiteGlobal_getDefaultJournalMode();

FOUNDATION_EXPORT jint AndroidDatabaseSqliteSQLiteGlobal_getJournalSizeLimit();

FOUNDATION_EXPORT NSString *AndroidDatabaseSqliteSQLiteGlobal_getDefaultSyncMode();

FOUNDATION_EXPORT NSString *AndroidDatabaseSqliteSQLiteGlobal_getWALSyncMode();

FOUNDATION_EXPORT jint AndroidDatabaseSqliteSQLiteGlobal_getWALAutoCheckpoint();

FOUNDATION_EXPORT jint AndroidDatabaseSqliteSQLiteGlobal_getWALConnectionPoolSize();

J2OBJC_TYPE_LITERAL_HEADER(AndroidDatabaseSqliteSQLiteGlobal)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidDatabaseSqliteSQLiteGlobal")
