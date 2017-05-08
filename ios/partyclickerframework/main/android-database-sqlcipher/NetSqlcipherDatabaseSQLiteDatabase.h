//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDatabase")
#ifdef RESTRICT_NetSqlcipherDatabaseSQLiteDatabase
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDatabase 0
#else
#define INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDatabase 1
#endif
#undef RESTRICT_NetSqlcipherDatabaseSQLiteDatabase

#if !defined (NetSqlcipherDatabaseSQLiteDatabase_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDatabase || defined(INCLUDE_NetSqlcipherDatabaseSQLiteDatabase))
#define NetSqlcipherDatabaseSQLiteDatabase_

#define RESTRICT_NetSqlcipherDatabaseSQLiteClosable 1
#define INCLUDE_NetSqlcipherDatabaseSQLiteClosable 1
#include "NetSqlcipherDatabaseSQLiteClosable.h"

@class AndroidContentContentValues;
@class AndroidContentContext;
@class IOSCharArray;
@class IOSObjectArray;
@class JavaIoFile;
@class JavaUtilArrayList;
@class JavaUtilLocale;
@class NetSqlcipherDatabaseSQLiteCompiledSql;
@class NetSqlcipherDatabaseSQLiteStatement;
@protocol JavaUtilMap;
@protocol NetSqlcipherCursor;
@protocol NetSqlcipherDatabaseErrorHandler;
@protocol NetSqlcipherDatabaseSQLiteDatabaseHook;
@protocol NetSqlcipherDatabaseSQLiteDatabase_CursorFactory;
@protocol NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader;
@protocol NetSqlcipherDatabaseSQLiteTransactionListener;

@interface NetSqlcipherDatabaseSQLiteDatabase : NetSqlcipherDatabaseSQLiteClosable {
 @public
  jlong mNativeHandle_;
  jint mTempTableSequence_;
  id<JavaUtilMap> mCompiledQueries_;
}

#pragma mark Public

- (instancetype)initWithNSString:(NSString *)path
                   withCharArray:(IOSCharArray *)password
withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                         withInt:(jint)flags;

- (instancetype)initWithNSString:(NSString *)path
                   withCharArray:(IOSCharArray *)password
withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                         withInt:(jint)flags
withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)databaseHook;

- (void)beginTransaction;

- (void)beginTransactionWithListenerWithNetSqlcipherDatabaseSQLiteTransactionListener:(id<NetSqlcipherDatabaseSQLiteTransactionListener>)transactionListener;

- (void)changePasswordWithCharArray:(IOSCharArray *)password;

- (void)changePasswordWithNSString:(NSString *)password;

- (void)close;

- (NetSqlcipherDatabaseSQLiteStatement *)compileStatementWithNSString:(NSString *)sql;

+ (NetSqlcipherDatabaseSQLiteDatabase *)createWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                                                     withCharArray:(IOSCharArray *)password;

+ (NetSqlcipherDatabaseSQLiteDatabase *)createWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                                                      withNSString:(NSString *)password;

- (jint)delete__WithNSString:(NSString *)table
                withNSString:(NSString *)whereClause
           withNSStringArray:(IOSObjectArray *)whereArgs;

- (void)endTransaction;

- (void)execSQLWithNSString:(NSString *)sql;

- (void)execSQLWithNSString:(NSString *)sql
          withNSObjectArray:(IOSObjectArray *)bindArgs;

+ (NSString *)findEditTableWithNSString:(NSString *)tables;

- (jlong)getMaximumSize;

- (jint)getMaxSqlCacheSize;

- (jlong)getPageSize;

- (NSString *)getPath;

- (id<JavaUtilMap>)getSyncedTables;

- (jint)getVersion;

- (jlong)insertWithNSString:(NSString *)table
               withNSString:(NSString *)nullColumnHack
withAndroidContentContentValues:(AndroidContentContentValues *)values;

- (jlong)insertOrThrowWithNSString:(NSString *)table
                      withNSString:(NSString *)nullColumnHack
   withAndroidContentContentValues:(AndroidContentContentValues *)values;

- (jlong)insertWithOnConflictWithNSString:(NSString *)table
                             withNSString:(NSString *)nullColumnHack
          withAndroidContentContentValues:(AndroidContentContentValues *)initialValues
                                  withInt:(jint)conflictAlgorithm;

- (jboolean)inTransaction;

- (jboolean)isDbLockedByCurrentThread;

- (jboolean)isDbLockedByOtherThreads;

- (jboolean)isInCompiledSqlCacheWithNSString:(NSString *)sql;

- (jboolean)isOpen;

- (jboolean)isReadOnly;

+ (void)loadLibsWithAndroidContentContext:(AndroidContentContext *)context;

+ (void)loadLibsWithAndroidContentContext:(AndroidContentContext *)context
                           withJavaIoFile:(JavaIoFile *)workingDir;

+ (void)loadLibsWithAndroidContentContext:(AndroidContentContext *)context
                           withJavaIoFile:(JavaIoFile *)workingDir
withNetSqlcipherDatabaseSQLiteDatabase_LibraryLoader:(id<NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader>)libraryLoader;

+ (void)loadLibsWithAndroidContentContext:(AndroidContentContext *)context
withNetSqlcipherDatabaseSQLiteDatabase_LibraryLoader:(id<NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader>)libraryLoader;

- (void)markTableSyncableWithNSString:(NSString *)table
                         withNSString:(NSString *)deletedTable;

- (void)markTableSyncableWithNSString:(NSString *)table
                         withNSString:(NSString *)foreignKey
                         withNSString:(NSString *)updateTable;

+ (void)nativeInit;

- (jboolean)needUpgradeWithInt:(jint)newVersion;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
                                                   withCharArray:(IOSCharArray *)password
            withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                         withInt:(jint)flags;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
                                                   withCharArray:(IOSCharArray *)password
            withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                         withInt:(jint)flags
                      withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)hook;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
                                                   withCharArray:(IOSCharArray *)password
            withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                         withInt:(jint)flags
                      withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)hook
                            withNetSqlcipherDatabaseErrorHandler:(id<NetSqlcipherDatabaseErrorHandler>)errorHandler;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
                                                    withNSString:(NSString *)password
            withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                         withInt:(jint)flags;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
                                                    withNSString:(NSString *)password
            withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                         withInt:(jint)flags
                      withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)hook;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openDatabaseWithNSString:(NSString *)path
                                                    withNSString:(NSString *)password
            withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                                         withInt:(jint)flags
                      withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)hook
                            withNetSqlcipherDatabaseErrorHandler:(id<NetSqlcipherDatabaseErrorHandler>)errorHandler;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithJavaIoFile:(JavaIoFile *)file
                                                              withNSString:(NSString *)password
                      withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithJavaIoFile:(JavaIoFile *)file
                                                              withNSString:(NSString *)password
                      withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)databaseHook;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithJavaIoFile:(JavaIoFile *)file
                                                              withNSString:(NSString *)password
                      withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                                withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)databaseHook
                                      withNetSqlcipherDatabaseErrorHandler:(id<NetSqlcipherDatabaseErrorHandler>)errorHandler;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                                                           withCharArray:(IOSCharArray *)password
                    withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                                                           withCharArray:(IOSCharArray *)password
                    withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                              withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)databaseHook;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                                                           withCharArray:(IOSCharArray *)password
                    withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                              withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)databaseHook
                                    withNetSqlcipherDatabaseErrorHandler:(id<NetSqlcipherDatabaseErrorHandler>)errorHandler;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                                                            withNSString:(NSString *)password
                    withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                                                            withNSString:(NSString *)password
                    withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                              withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)databaseHook;

+ (NetSqlcipherDatabaseSQLiteDatabase *)openOrCreateDatabaseWithNSString:(NSString *)path
                                                            withNSString:(NSString *)password
                    withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)factory
                              withNetSqlcipherDatabaseSQLiteDatabaseHook:(id<NetSqlcipherDatabaseSQLiteDatabaseHook>)databaseHook
                                    withNetSqlcipherDatabaseErrorHandler:(id<NetSqlcipherDatabaseErrorHandler>)errorHandler;

- (void)purgeFromCompiledSqlCacheWithNSString:(NSString *)sql;

- (id<NetSqlcipherCursor>)queryWithBoolean:(jboolean)distinct
                              withNSString:(NSString *)table
                         withNSStringArray:(IOSObjectArray *)columns
                              withNSString:(NSString *)selection
                         withNSStringArray:(IOSObjectArray *)selectionArgs
                              withNSString:(NSString *)groupBy
                              withNSString:(NSString *)having
                              withNSString:(NSString *)orderBy
                              withNSString:(NSString *)limit;

- (id<NetSqlcipherCursor>)queryWithNSString:(NSString *)table
                          withNSStringArray:(IOSObjectArray *)columns
                               withNSString:(NSString *)selection
                          withNSStringArray:(IOSObjectArray *)selectionArgs
                               withNSString:(NSString *)groupBy
                               withNSString:(NSString *)having
                               withNSString:(NSString *)orderBy;

- (id<NetSqlcipherCursor>)queryWithNSString:(NSString *)table
                          withNSStringArray:(IOSObjectArray *)columns
                               withNSString:(NSString *)selection
                          withNSStringArray:(IOSObjectArray *)selectionArgs
                               withNSString:(NSString *)groupBy
                               withNSString:(NSString *)having
                               withNSString:(NSString *)orderBy
                               withNSString:(NSString *)limit;

- (id<NetSqlcipherCursor>)queryWithFactoryWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)cursorFactory
                                                                                   withBoolean:(jboolean)distinct
                                                                                  withNSString:(NSString *)table
                                                                             withNSStringArray:(IOSObjectArray *)columns
                                                                                  withNSString:(NSString *)selection
                                                                             withNSStringArray:(IOSObjectArray *)selectionArgs
                                                                                  withNSString:(NSString *)groupBy
                                                                                  withNSString:(NSString *)having
                                                                                  withNSString:(NSString *)orderBy
                                                                                  withNSString:(NSString *)limit;

- (void)rawExecSQLWithNSString:(NSString *)sql;

- (id<NetSqlcipherCursor>)rawQueryWithNSString:(NSString *)sql
                             withNSObjectArray:(IOSObjectArray *)args;

- (id<NetSqlcipherCursor>)rawQueryWithNSString:(NSString *)sql
                             withNSStringArray:(IOSObjectArray *)selectionArgs;

- (id<NetSqlcipherCursor>)rawQueryWithNSString:(NSString *)sql
                             withNSStringArray:(IOSObjectArray *)selectionArgs
                                       withInt:(jint)initialRead
                                       withInt:(jint)maxRead;

- (id<NetSqlcipherCursor>)rawQueryWithFactoryWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory:(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory>)cursorFactory
                                                                                     withNSString:(NSString *)sql
                                                                                withNSStringArray:(IOSObjectArray *)selectionArgs
                                                                                     withNSString:(NSString *)editTable;

+ (jint)releaseMemory;

- (jlong)replaceWithNSString:(NSString *)table
                withNSString:(NSString *)nullColumnHack
withAndroidContentContentValues:(AndroidContentContentValues *)initialValues;

- (jlong)replaceOrThrowWithNSString:(NSString *)table
                       withNSString:(NSString *)nullColumnHack
    withAndroidContentContentValues:(AndroidContentContentValues *)initialValues;

- (void)resetCompiledSqlCache;

- (void)setLocaleWithJavaUtilLocale:(JavaUtilLocale *)locale;

- (void)setLockingEnabledWithBoolean:(jboolean)lockingEnabled;

- (jlong)setMaximumSizeWithLong:(jlong)numBytes;

- (void)setMaxSqlCacheSizeWithInt:(jint)cacheSize;

- (void)setPageSizeWithLong:(jlong)numBytes;

- (void)setTransactionSuccessful;

- (void)setVersionWithInt:(jint)version_;

- (jint)statusWithInt:(jint)operation
          withBoolean:(jboolean)reset;

- (jint)updateWithNSString:(NSString *)table
withAndroidContentContentValues:(AndroidContentContentValues *)values
              withNSString:(NSString *)whereClause
         withNSStringArray:(IOSObjectArray *)whereArgs;

- (jint)updateWithOnConflictWithNSString:(NSString *)table
         withAndroidContentContentValues:(AndroidContentContentValues *)values
                            withNSString:(NSString *)whereClause
                       withNSStringArray:(IOSObjectArray *)whereArgs
                                 withInt:(jint)conflictAlgorithm;

- (jboolean)yieldIfContended;

- (jboolean)yieldIfContendedSafely;

- (jboolean)yieldIfContendedSafelyWithLong:(jlong)sleepAfterYieldDelay;

#pragma mark Protected

- (void)java_finalize;

- (void)onAllReferencesReleased;

#pragma mark Package-Private

- (void)addSQLiteClosableWithNetSqlcipherDatabaseSQLiteClosable:(NetSqlcipherDatabaseSQLiteClosable *)closable;

- (void)addToCompiledQueriesWithNSString:(NSString *)sql
withNetSqlcipherDatabaseSQLiteCompiledSql:(NetSqlcipherDatabaseSQLiteCompiledSql *)compiledStatement;

- (NetSqlcipherDatabaseSQLiteCompiledSql *)getCompiledStatementForSqlWithNSString:(NSString *)sql;

+ (JavaUtilArrayList *)getDbStats;

- (jint)lastChangeCount;

- (jlong)lastInsertRow;

- (void)lock;

- (void)native_execSQLWithNSString:(NSString *)sql;

- (void)onCorruption;

- (void)removeSQLiteClosableWithNetSqlcipherDatabaseSQLiteClosable:(NetSqlcipherDatabaseSQLiteClosable *)closable;

- (void)rowUpdatedWithNSString:(NSString *)table
                      withLong:(jlong)rowId;

- (void)unlock;

@end

J2OBJC_STATIC_INIT(NetSqlcipherDatabaseSQLiteDatabase)

J2OBJC_FIELD_SETTER(NetSqlcipherDatabaseSQLiteDatabase, mCompiledQueries_, id<JavaUtilMap>)

inline NSString *NetSqlcipherDatabaseSQLiteDatabase_get_SQLCIPHER_ANDROID_VERSION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *NetSqlcipherDatabaseSQLiteDatabase_SQLCIPHER_ANDROID_VERSION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(NetSqlcipherDatabaseSQLiteDatabase, SQLCIPHER_ANDROID_VERSION, NSString *)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_CONFLICT_ROLLBACK();
#define NetSqlcipherDatabaseSQLiteDatabase_CONFLICT_ROLLBACK 1
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, CONFLICT_ROLLBACK, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_CONFLICT_ABORT();
#define NetSqlcipherDatabaseSQLiteDatabase_CONFLICT_ABORT 2
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, CONFLICT_ABORT, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_CONFLICT_FAIL();
#define NetSqlcipherDatabaseSQLiteDatabase_CONFLICT_FAIL 3
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, CONFLICT_FAIL, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_CONFLICT_IGNORE();
#define NetSqlcipherDatabaseSQLiteDatabase_CONFLICT_IGNORE 4
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, CONFLICT_IGNORE, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_CONFLICT_REPLACE();
#define NetSqlcipherDatabaseSQLiteDatabase_CONFLICT_REPLACE 5
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, CONFLICT_REPLACE, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_CONFLICT_NONE();
#define NetSqlcipherDatabaseSQLiteDatabase_CONFLICT_NONE 0
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, CONFLICT_NONE, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_SQLITE_MAX_LIKE_PATTERN_LENGTH();
#define NetSqlcipherDatabaseSQLiteDatabase_SQLITE_MAX_LIKE_PATTERN_LENGTH 50000
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, SQLITE_MAX_LIKE_PATTERN_LENGTH, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_OPEN_READWRITE();
#define NetSqlcipherDatabaseSQLiteDatabase_OPEN_READWRITE 0
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, OPEN_READWRITE, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_OPEN_READONLY();
#define NetSqlcipherDatabaseSQLiteDatabase_OPEN_READONLY 1
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, OPEN_READONLY, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_NO_LOCALIZED_COLLATORS();
#define NetSqlcipherDatabaseSQLiteDatabase_NO_LOCALIZED_COLLATORS 16
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, NO_LOCALIZED_COLLATORS, jint)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_CREATE_IF_NECESSARY();
#define NetSqlcipherDatabaseSQLiteDatabase_CREATE_IF_NECESSARY 268435456
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, CREATE_IF_NECESSARY, jint)

inline NSString *NetSqlcipherDatabaseSQLiteDatabase_get_MEMORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *NetSqlcipherDatabaseSQLiteDatabase_MEMORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(NetSqlcipherDatabaseSQLiteDatabase, MEMORY, NSString *)

inline NSString *NetSqlcipherDatabaseSQLiteDatabase_get_GET_LOCK_LOG_PREFIX();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSString *NetSqlcipherDatabaseSQLiteDatabase_GET_LOCK_LOG_PREFIX;
J2OBJC_STATIC_FIELD_OBJ_FINAL(NetSqlcipherDatabaseSQLiteDatabase, GET_LOCK_LOG_PREFIX, NSString *)

inline jint NetSqlcipherDatabaseSQLiteDatabase_get_MAX_SQL_CACHE_SIZE();
#define NetSqlcipherDatabaseSQLiteDatabase_MAX_SQL_CACHE_SIZE 250
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherDatabaseSQLiteDatabase, MAX_SQL_CACHE_SIZE, jint)

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDatabase_loadLibsWithAndroidContentContext_(AndroidContentContext *context);

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDatabase_loadLibsWithAndroidContentContext_withJavaIoFile_(AndroidContentContext *context, JavaIoFile *workingDir);

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDatabase_loadLibsWithAndroidContentContext_withNetSqlcipherDatabaseSQLiteDatabase_LibraryLoader_(AndroidContentContext *context, id<NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader> libraryLoader);

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDatabase_loadLibsWithAndroidContentContext_withJavaIoFile_withNetSqlcipherDatabaseSQLiteDatabase_LibraryLoader_(AndroidContentContext *context, JavaIoFile *workingDir, id<NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader> libraryLoader);

FOUNDATION_EXPORT jint NetSqlcipherDatabaseSQLiteDatabase_releaseMemory();

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openDatabaseWithNSString_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_(NSString *path, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openDatabaseWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openDatabaseWithNSString_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_withNetSqlcipherDatabaseSQLiteDatabaseHook_(NSString *path, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags, id<NetSqlcipherDatabaseSQLiteDatabaseHook> hook);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openDatabaseWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_withNetSqlcipherDatabaseSQLiteDatabaseHook_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags, id<NetSqlcipherDatabaseSQLiteDatabaseHook> hook);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openDatabaseWithNSString_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_withNetSqlcipherDatabaseSQLiteDatabaseHook_withNetSqlcipherDatabaseErrorHandler_(NSString *path, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags, id<NetSqlcipherDatabaseSQLiteDatabaseHook> hook, id<NetSqlcipherDatabaseErrorHandler> errorHandler);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openDatabaseWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_withNetSqlcipherDatabaseSQLiteDatabaseHook_withNetSqlcipherDatabaseErrorHandler_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags, id<NetSqlcipherDatabaseSQLiteDatabaseHook> hook, id<NetSqlcipherDatabaseErrorHandler> errorHandler);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithJavaIoFile_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withNetSqlcipherDatabaseSQLiteDatabaseHook_(JavaIoFile *file, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithNSString_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withNetSqlcipherDatabaseSQLiteDatabaseHook_(NSString *path, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithJavaIoFile_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withNetSqlcipherDatabaseSQLiteDatabaseHook_withNetSqlcipherDatabaseErrorHandler_(JavaIoFile *file, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook, id<NetSqlcipherDatabaseErrorHandler> errorHandler);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithNSString_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withNetSqlcipherDatabaseSQLiteDatabaseHook_withNetSqlcipherDatabaseErrorHandler_(NSString *path, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook, id<NetSqlcipherDatabaseErrorHandler> errorHandler);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withNetSqlcipherDatabaseSQLiteDatabaseHook_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withNetSqlcipherDatabaseSQLiteDatabaseHook_withNetSqlcipherDatabaseErrorHandler_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook, id<NetSqlcipherDatabaseErrorHandler> errorHandler);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithJavaIoFile_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_(JavaIoFile *file, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithNSString_withNSString_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_(NSString *path, NSString *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_openOrCreateDatabaseWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_createWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withNSString_(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, NSString *password);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *NetSqlcipherDatabaseSQLiteDatabase_createWithNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withCharArray_(id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, IOSCharArray *password);

FOUNDATION_EXPORT NSString *NetSqlcipherDatabaseSQLiteDatabase_findEditTableWithNSString_(NSString *tables);

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDatabase_initWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_(NetSqlcipherDatabaseSQLiteDatabase *self, NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *new_NetSqlcipherDatabaseSQLiteDatabase_initWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *create_NetSqlcipherDatabaseSQLiteDatabase_initWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags);

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDatabase_initWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_withNetSqlcipherDatabaseSQLiteDatabaseHook_(NetSqlcipherDatabaseSQLiteDatabase *self, NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook);

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *new_NetSqlcipherDatabaseSQLiteDatabase_initWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_withNetSqlcipherDatabaseSQLiteDatabaseHook_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherDatabaseSQLiteDatabase *create_NetSqlcipherDatabaseSQLiteDatabase_initWithNSString_withCharArray_withNetSqlcipherDatabaseSQLiteDatabase_CursorFactory_withInt_withNetSqlcipherDatabaseSQLiteDatabaseHook_(NSString *path, IOSCharArray *password, id<NetSqlcipherDatabaseSQLiteDatabase_CursorFactory> factory, jint flags, id<NetSqlcipherDatabaseSQLiteDatabaseHook> databaseHook);

FOUNDATION_EXPORT JavaUtilArrayList *NetSqlcipherDatabaseSQLiteDatabase_getDbStats();

FOUNDATION_EXPORT void NetSqlcipherDatabaseSQLiteDatabase_nativeInit();

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteDatabase)

#endif

#if !defined (NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDatabase || defined(INCLUDE_NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader))
#define NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader_

@class IOSObjectArray;

@protocol NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader < JavaObject >

- (void)loadLibrariesWithNSStringArray:(IOSObjectArray *)libNames;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader)

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteDatabase_LibraryLoader)

#endif

#if !defined (NetSqlcipherDatabaseSQLiteDatabase_CursorFactory_) && (INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDatabase || defined(INCLUDE_NetSqlcipherDatabaseSQLiteDatabase_CursorFactory))
#define NetSqlcipherDatabaseSQLiteDatabase_CursorFactory_

@class NetSqlcipherDatabaseSQLiteDatabase;
@class NetSqlcipherDatabaseSQLiteQuery;
@protocol NetSqlcipherCursor;
@protocol NetSqlcipherDatabaseSQLiteCursorDriver;

@protocol NetSqlcipherDatabaseSQLiteDatabase_CursorFactory < JavaObject >

- (id<NetSqlcipherCursor>)newCursorWithNetSqlcipherDatabaseSQLiteDatabase:(NetSqlcipherDatabaseSQLiteDatabase *)db
                               withNetSqlcipherDatabaseSQLiteCursorDriver:(id<NetSqlcipherDatabaseSQLiteCursorDriver>)masterQuery
                                                             withNSString:(NSString *)editTable
                                      withNetSqlcipherDatabaseSQLiteQuery:(NetSqlcipherDatabaseSQLiteQuery *)query OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherDatabaseSQLiteDatabase_CursorFactory)

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherDatabaseSQLiteDatabase_CursorFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherDatabaseSQLiteDatabase")
