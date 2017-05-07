//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PDDaoSession")
#ifdef RESTRICT_PDDaoSession
#define INCLUDE_ALL_PDDaoSession 0
#else
#define INCLUDE_ALL_PDDaoSession 1
#endif
#undef RESTRICT_PDDaoSession

#if !defined (PDDaoSession_) && (INCLUDE_ALL_PDDaoSession || defined(INCLUDE_PDDaoSession))
#define PDDaoSession_

#define RESTRICT_OrgGreenrobotGreendaoAbstractDaoSession 1
#define INCLUDE_OrgGreenrobotGreendaoAbstractDaoSession 1
#include "OrgGreenrobotGreendaoAbstractDaoSession.h"

@class OrgGreenrobotGreendaoIdentityscopeIdentityScopeType;
@class PDPartyDao;
@class PDPersonDao;
@protocol JavaUtilMap;
@protocol OrgGreenrobotGreendaoDatabaseDatabase;

@interface PDDaoSession : OrgGreenrobotGreendaoAbstractDaoSession

#pragma mark Public

- (instancetype)initWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db
      withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType:(OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *)type
                                              withJavaUtilMap:(id<JavaUtilMap>)daoConfigMap;

- (void)clear;

- (PDPartyDao *)getPartyDao;

- (PDPersonDao *)getPersonDao;

@end

J2OBJC_EMPTY_STATIC_INIT(PDDaoSession)

FOUNDATION_EXPORT void PDDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_(PDDaoSession *self, id<OrgGreenrobotGreendaoDatabaseDatabase> db, OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *type, id<JavaUtilMap> daoConfigMap);

FOUNDATION_EXPORT PDDaoSession *new_PDDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *type, id<JavaUtilMap> daoConfigMap) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PDDaoSession *create_PDDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *type, id<JavaUtilMap> daoConfigMap);

J2OBJC_TYPE_LITERAL_HEADER(PDDaoSession)

@compatibility_alias ComKgalliganPartyclickerDataDaoSession PDDaoSession;

#endif

#pragma pop_macro("INCLUDE_ALL_PDDaoSession")
