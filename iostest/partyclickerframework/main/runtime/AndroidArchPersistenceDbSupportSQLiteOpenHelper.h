//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper")
#ifdef RESTRICT_AndroidArchPersistenceDbSupportSQLiteOpenHelper
#define INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper 0
#else
#define INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper 1
#endif
#undef RESTRICT_AndroidArchPersistenceDbSupportSQLiteOpenHelper

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (AndroidArchPersistenceDbSupportSQLiteOpenHelper_) && (INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper || defined(INCLUDE_AndroidArchPersistenceDbSupportSQLiteOpenHelper))
#define AndroidArchPersistenceDbSupportSQLiteOpenHelper_

@protocol AndroidArchPersistenceDbSupportSQLiteDatabase;

@protocol AndroidArchPersistenceDbSupportSQLiteOpenHelper < JavaObject >

- (NSString *)getDatabaseName;

- (void)setWriteAheadLoggingEnabledWithBoolean:(jboolean)enabled;

- (id<AndroidArchPersistenceDbSupportSQLiteDatabase>)getWritableDatabase;

- (id<AndroidArchPersistenceDbSupportSQLiteDatabase>)getReadableDatabase;

- (void)close;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceDbSupportSQLiteOpenHelper)

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceDbSupportSQLiteOpenHelper)

#endif

#if !defined (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_) && (INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper || defined(INCLUDE_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback))
#define AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_

@protocol AndroidArchPersistenceDbSupportSQLiteDatabase;

@interface AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback : NSObject

#pragma mark Public

- (instancetype)init;

- (void)onConfigureWithAndroidArchPersistenceDbSupportSQLiteDatabase:(id<AndroidArchPersistenceDbSupportSQLiteDatabase>)db;

- (void)onCreateWithAndroidArchPersistenceDbSupportSQLiteDatabase:(id<AndroidArchPersistenceDbSupportSQLiteDatabase>)db;

- (void)onDowngradeWithAndroidArchPersistenceDbSupportSQLiteDatabase:(id<AndroidArchPersistenceDbSupportSQLiteDatabase>)db
                                                             withInt:(jint)oldVersion
                                                             withInt:(jint)newVersion;

- (void)onOpenWithAndroidArchPersistenceDbSupportSQLiteDatabase:(id<AndroidArchPersistenceDbSupportSQLiteDatabase>)db;

- (void)onUpgradeWithAndroidArchPersistenceDbSupportSQLiteDatabase:(id<AndroidArchPersistenceDbSupportSQLiteDatabase>)db
                                                           withInt:(jint)oldVersion
                                                           withInt:(jint)newVersion;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback)

FOUNDATION_EXPORT void AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_init(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *self);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback)

#endif

#if !defined (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_) && (INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper || defined(INCLUDE_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration))
#define AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_

@class AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback;
@class AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder;
@class AndroidContentContext;
@protocol AndroidDatabaseDatabaseErrorHandler;
@protocol AndroidDatabaseSqliteSQLiteDatabase_CursorFactory;

@interface AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration : NSObject {
 @public
  AndroidContentContext *context_;
  NSString *name_;
  id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory_;
  jint version__;
  AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback_;
  id<AndroidDatabaseDatabaseErrorHandler> errorHandler_;
}

#pragma mark Public

+ (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *)builderWithAndroidContentContext:(AndroidContentContext *)context;

#pragma mark Package-Private

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context
                                 withNSString:(NSString *)name
withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory
                                      withInt:(jint)version_
      withAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler>)errorHandler
withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)callback;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration)

J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration, context_, AndroidContentContext *)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration, name_, NSString *)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration, factory_, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration, callback_, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration, errorHandler_, id<AndroidDatabaseDatabaseErrorHandler>)

FOUNDATION_EXPORT void AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration *self, AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_, id<AndroidDatabaseDatabaseErrorHandler> errorHandler, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback);

FOUNDATION_EXPORT AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration *new_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_, id<AndroidDatabaseDatabaseErrorHandler> errorHandler, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration *create_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_withAndroidDatabaseDatabaseErrorHandler_withAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback_(AndroidContentContext *context, NSString *name, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> factory, jint version_, id<AndroidDatabaseDatabaseErrorHandler> errorHandler, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *callback);

FOUNDATION_EXPORT AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_builderWithAndroidContentContext_(AndroidContentContext *context);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration)

#endif

#if !defined (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder_) && (INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper || defined(INCLUDE_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder))
#define AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder_

@class AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback;
@class AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration;
@class AndroidContentContext;
@protocol AndroidDatabaseDatabaseErrorHandler;
@protocol AndroidDatabaseSqliteSQLiteDatabase_CursorFactory;

@interface AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder : NSObject {
 @public
  AndroidContentContext *mContext_;
  NSString *mName_;
  id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory> mFactory_;
  jint mVersion_;
  AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *mCallback_;
  id<AndroidDatabaseDatabaseErrorHandler> mErrorHandler_;
}

#pragma mark Public

- (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration *)build;

- (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *)callbackWithAndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)callback;

- (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *)errorHandlerWithAndroidDatabaseDatabaseErrorHandler:(id<AndroidDatabaseDatabaseErrorHandler>)errorHandler;

- (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *)factoryWithAndroidDatabaseSqliteSQLiteDatabase_CursorFactory:(id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)factory;

- (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *)nameWithNSString:(NSString *)name;

- (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *)version__WithInt:(jint)version_;

#pragma mark Package-Private

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder)

J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder, mContext_, AndroidContentContext *)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder, mName_, NSString *)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder, mFactory_, id<AndroidDatabaseSqliteSQLiteDatabase_CursorFactory>)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder, mCallback_, AndroidArchPersistenceDbSupportSQLiteOpenHelper_Callback *)
J2OBJC_FIELD_SETTER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder, mErrorHandler_, id<AndroidDatabaseDatabaseErrorHandler>)

FOUNDATION_EXPORT void AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder_initWithAndroidContentContext_(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *self, AndroidContentContext *context);

FOUNDATION_EXPORT AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *new_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder_initWithAndroidContentContext_(AndroidContentContext *context) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder *create_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder_initWithAndroidContentContext_(AndroidContentContext *context);

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration_Builder)

#endif

#if !defined (AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_) && (INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper || defined(INCLUDE_AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory))
#define AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory_

@class AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration;
@protocol AndroidArchPersistenceDbSupportSQLiteOpenHelper;

@protocol AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory < JavaObject >

- (id<AndroidArchPersistenceDbSupportSQLiteOpenHelper>)createWithAndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration:(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Configuration *)configuration;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory)

J2OBJC_TYPE_LITERAL_HEADER(AndroidArchPersistenceDbSupportSQLiteOpenHelper_Factory)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_AndroidArchPersistenceDbSupportSQLiteOpenHelper")