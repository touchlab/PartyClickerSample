//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/PartyClicker/app/src/main/java/com/kgalligan/partyclicker/data/DatabaseHelper.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelper")
#ifdef RESTRICT_ComKgalliganPartyclickerDataDatabaseHelper
#define INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelper 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelper 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerDataDatabaseHelper

#if !defined (ComKgalliganPartyclickerDataDatabaseHelper_) && (INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelper || defined(INCLUDE_ComKgalliganPartyclickerDataDatabaseHelper))
#define ComKgalliganPartyclickerDataDatabaseHelper_

#define RESTRICT_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#define INCLUDE_CoTouchlabSqueakyDbSqliteSqueakyOpenHelper 1
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"

@class AndroidContentContext;
@class AndroidDatabaseSqliteSQLiteDatabase;
@class ComKgalliganPartyclickerDataParty;
@protocol CoTouchlabSqueakyDaoDao;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilList;

@interface ComKgalliganPartyclickerDataDatabaseHelper : CoTouchlabSqueakyDbSqliteSqueakyOpenHelper

#pragma mark Public

- (void)addPersonWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party
                                           withBoolean:(jboolean)coming;

- (id<JavaUtilList>)allParties;

- (jint)countCurrentPartyWithInt:(jint)partyId;

- (ComKgalliganPartyclickerDataParty *)createPartyWithNSString:(NSString *)name;

+ (ComKgalliganPartyclickerDataDatabaseHelper *)getInstanceWithAndroidContentContext:(AndroidContentContext *)context;

- (id<CoTouchlabSqueakyDaoDao>)getPartyDao;

- (id<CoTouchlabSqueakyDaoDao>)getPersonDao;

- (ComKgalliganPartyclickerDataParty *)loadPartyWithInt:(jint)id_;

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onOpenWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db;

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion;

- (void)performTransactionOrThrowRuntimeWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)transaction;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerDataDatabaseHelper)

FOUNDATION_EXPORT ComKgalliganPartyclickerDataDatabaseHelper *ComKgalliganPartyclickerDataDatabaseHelper_getInstanceWithAndroidContentContext_(AndroidContentContext *context);

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerDataDatabaseHelper)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelper")
