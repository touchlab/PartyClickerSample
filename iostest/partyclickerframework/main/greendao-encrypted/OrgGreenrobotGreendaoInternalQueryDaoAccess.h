//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgGreenrobotGreendaoInternalQueryDaoAccess")
#ifdef RESTRICT_OrgGreenrobotGreendaoInternalQueryDaoAccess
#define INCLUDE_ALL_OrgGreenrobotGreendaoInternalQueryDaoAccess 0
#else
#define INCLUDE_ALL_OrgGreenrobotGreendaoInternalQueryDaoAccess 1
#endif
#undef RESTRICT_OrgGreenrobotGreendaoInternalQueryDaoAccess

#if !defined (OrgGreenrobotGreendaoInternalQueryDaoAccess_) && (INCLUDE_ALL_OrgGreenrobotGreendaoInternalQueryDaoAccess || defined(INCLUDE_OrgGreenrobotGreendaoInternalQueryDaoAccess))
#define OrgGreenrobotGreendaoInternalQueryDaoAccess_

@class OrgGreenrobotGreendaoAbstractDao;
@class OrgGreenrobotGreendaoInternalTableStatements;
@protocol AndroidDatabaseCursor;
@protocol JavaUtilList;

@interface OrgGreenrobotGreendaoInternalQueryDaoAccess : NSObject

#pragma mark Public

- (instancetype)initWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)abstractDao;

- (OrgGreenrobotGreendaoInternalTableStatements *)getStatements;

+ (OrgGreenrobotGreendaoInternalTableStatements *)getStatementsWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao;

- (id<JavaUtilList>)loadAllAndCloseCursorWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

- (id)loadCurrentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                   withInt:(jint)offset
                               withBoolean:(jboolean)lock;

- (id)loadUniqueAndCloseCursorWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoInternalQueryDaoAccess)

FOUNDATION_EXPORT void OrgGreenrobotGreendaoInternalQueryDaoAccess_initWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoInternalQueryDaoAccess *self, OrgGreenrobotGreendaoAbstractDao *abstractDao);

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalQueryDaoAccess *new_OrgGreenrobotGreendaoInternalQueryDaoAccess_initWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoAbstractDao *abstractDao) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalQueryDaoAccess *create_OrgGreenrobotGreendaoInternalQueryDaoAccess_initWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoAbstractDao *abstractDao);

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalTableStatements *OrgGreenrobotGreendaoInternalQueryDaoAccess_getStatementsWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoAbstractDao *dao);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoInternalQueryDaoAccess)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgGreenrobotGreendaoInternalQueryDaoAccess")