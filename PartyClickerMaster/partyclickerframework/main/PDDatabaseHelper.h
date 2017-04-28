//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PDDatabaseHelper")
#ifdef RESTRICT_PDDatabaseHelper
#define INCLUDE_ALL_PDDatabaseHelper 0
#else
#define INCLUDE_ALL_PDDatabaseHelper 1
#endif
#undef RESTRICT_PDDatabaseHelper

#if !defined (PDDatabaseHelper_) && (INCLUDE_ALL_PDDatabaseHelper || defined(INCLUDE_PDDatabaseHelper))
#define PDDatabaseHelper_

#define RESTRICT_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#define INCLUDE_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"

#define RESTRICT_PDDataProvider 1
#define INCLUDE_PDDataProvider 1
#include "PDDataProvider.h"

@class AndroidContentContext;
@class AndroidDatabaseSqliteSQLiteDatabase;
@class PDParty;
@protocol CoTouchlabSqueakyDaoDao;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilList;

@interface PDDatabaseHelper : CoTouchlabSqueakyDbSqliteSqueakyOpenHelper < PDDataProvider >

#pragma mark Public

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context;

- (void)addPersonWithPDParty:(PDParty *)party
                 withBoolean:(jboolean)coming;

- (id<JavaUtilList>)allParties;

- (id<JavaUtilList>)allPeopleForPartyWithPDParty:(PDParty *)party;

- (jint)countCurrentPartyWithInt:(jint)partyId;

- (PDParty *)createPartyWithNSString:(NSString *)name;

- (void)deletePartyWithPDParty:(PDParty *)party;

- (id<CoTouchlabSqueakyDaoDao>)getPartyDao;

- (id<CoTouchlabSqueakyDaoDao>)getPersonDao;

- (PDParty *)loadPartyWithInt:(jint)id_;

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onOpenWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion;

- (void)performTransactionOrThrowRuntimeWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)transaction;

@end

J2OBJC_EMPTY_STATIC_INIT(PDDatabaseHelper)

FOUNDATION_EXPORT void PDDatabaseHelper_initWithAndroidContentContext_(PDDatabaseHelper *self, AndroidContentContext *context);

FOUNDATION_EXPORT PDDatabaseHelper *new_PDDatabaseHelper_initWithAndroidContentContext_(AndroidContentContext *context) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PDDatabaseHelper *create_PDDatabaseHelper_initWithAndroidContentContext_(AndroidContentContext *context);

J2OBJC_TYPE_LITERAL_HEADER(PDDatabaseHelper)

@compatibility_alias ComKgalliganPartyclickerDataDatabaseHelper PDDatabaseHelper;

#endif

#pragma pop_macro("INCLUDE_ALL_PDDatabaseHelper")