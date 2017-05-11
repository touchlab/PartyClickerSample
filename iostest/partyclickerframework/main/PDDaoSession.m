//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAbstractDaoSession.h"
#include "OrgGreenrobotGreendaoDatabaseDatabase.h"
#include "OrgGreenrobotGreendaoIdentityscopeIdentityScopeType.h"
#include "OrgGreenrobotGreendaoInternalDaoConfig.h"
#include "PDDaoSession.h"
#include "PDParty.h"
#include "PDPartyDao.h"
#include "PDPerson.h"
#include "PDPersonDao.h"
#include "java/util/Map.h"

@interface PDDaoSession () {
 @public
  OrgGreenrobotGreendaoInternalDaoConfig *partyDaoConfig_;
  OrgGreenrobotGreendaoInternalDaoConfig *personDaoConfig_;
  PDPartyDao *partyDao_;
  PDPersonDao *personDao_;
}

@end

J2OBJC_FIELD_SETTER(PDDaoSession, partyDaoConfig_, OrgGreenrobotGreendaoInternalDaoConfig *)
J2OBJC_FIELD_SETTER(PDDaoSession, personDaoConfig_, OrgGreenrobotGreendaoInternalDaoConfig *)
J2OBJC_FIELD_SETTER(PDDaoSession, partyDao_, PDPartyDao *)
J2OBJC_FIELD_SETTER(PDDaoSession, personDao_, PDPersonDao *)

@implementation PDDaoSession

- (instancetype)initWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db
      withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType:(OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *)type
                                              withJavaUtilMap:(id<JavaUtilMap>)daoConfigMap {
  PDDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_(self, db, type, daoConfigMap);
  return self;
}

- (void)clear {
  [((OrgGreenrobotGreendaoInternalDaoConfig *) nil_chk(partyDaoConfig_)) clearIdentityScope];
  [((OrgGreenrobotGreendaoInternalDaoConfig *) nil_chk(personDaoConfig_)) clearIdentityScope];
}

- (PDPartyDao *)getPartyDao {
  return partyDao_;
}

- (PDPersonDao *)getPersonDao {
  return personDao_;
}

- (void)dealloc {
  RELEASE_(partyDaoConfig_);
  RELEASE_(personDaoConfig_);
  RELEASE_(partyDao_);
  RELEASE_(personDao_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LPDPartyDao;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LPDPersonDao;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoDatabaseDatabase:withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType:withJavaUtilMap:);
  methods[1].selector = @selector(clear);
  methods[2].selector = @selector(getPartyDao);
  methods[3].selector = @selector(getPersonDao);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "partyDaoConfig_", "LOrgGreenrobotGreendaoInternalDaoConfig;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "personDaoConfig_", "LOrgGreenrobotGreendaoInternalDaoConfig;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "partyDao_", "LPDPartyDao;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "personDao_", "LPDPersonDao;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoDatabaseDatabase;LOrgGreenrobotGreendaoIdentityscopeIdentityScopeType;LJavaUtilMap;", "(Lorg/greenrobot/greendao/database/Database;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map<Ljava/lang/Class<+Lorg/greenrobot/greendao/AbstractDao<**>;>;Lorg/greenrobot/greendao/internal/DaoConfig;>;)V" };
  static const J2ObjcClassInfo _PDDaoSession = { "DaoSession", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 4, 4, -1, -1, -1, -1, -1 };
  return &_PDDaoSession;
}

@end

void PDDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_(PDDaoSession *self, id<OrgGreenrobotGreendaoDatabaseDatabase> db, OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *type, id<JavaUtilMap> daoConfigMap) {
  OrgGreenrobotGreendaoAbstractDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_(self, db);
  JreStrongAssign(&self->partyDaoConfig_, [((OrgGreenrobotGreendaoInternalDaoConfig *) nil_chk([((id<JavaUtilMap>) nil_chk(daoConfigMap)) getWithId:PDPartyDao_class_()])) java_clone]);
  [((OrgGreenrobotGreendaoInternalDaoConfig *) nil_chk(self->partyDaoConfig_)) initIdentityScopeWithOrgGreenrobotGreendaoIdentityscopeIdentityScopeType:type];
  JreStrongAssign(&self->personDaoConfig_, [((OrgGreenrobotGreendaoInternalDaoConfig *) nil_chk([daoConfigMap getWithId:PDPersonDao_class_()])) java_clone]);
  [((OrgGreenrobotGreendaoInternalDaoConfig *) nil_chk(self->personDaoConfig_)) initIdentityScopeWithOrgGreenrobotGreendaoIdentityscopeIdentityScopeType:type];
  JreStrongAssignAndConsume(&self->partyDao_, new_PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_(self->partyDaoConfig_, self));
  JreStrongAssignAndConsume(&self->personDao_, new_PDPersonDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_(self->personDaoConfig_, self));
  [self registerDaoWithIOSClass:PDParty_class_() withOrgGreenrobotGreendaoAbstractDao:self->partyDao_];
  [self registerDaoWithIOSClass:PDPerson_class_() withOrgGreenrobotGreendaoAbstractDao:self->personDao_];
}

PDDaoSession *new_PDDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *type, id<JavaUtilMap> daoConfigMap) {
  J2OBJC_NEW_IMPL(PDDaoSession, initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_, db, type, daoConfigMap)
}

PDDaoSession *create_PDDaoSession_initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *type, id<JavaUtilMap> daoConfigMap) {
  J2OBJC_CREATE_IMPL(PDDaoSession, initWithOrgGreenrobotGreendaoDatabaseDatabase_withOrgGreenrobotGreendaoIdentityscopeIdentityScopeType_withJavaUtilMap_, db, type, daoConfigMap)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDDaoSession)