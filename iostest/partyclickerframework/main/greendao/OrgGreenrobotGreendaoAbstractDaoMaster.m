//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAbstractDaoMaster.h"
#include "OrgGreenrobotGreendaoAbstractDaoSession.h"
#include "OrgGreenrobotGreendaoDatabaseDatabase.h"
#include "OrgGreenrobotGreendaoIdentityscopeIdentityScopeType.h"
#include "OrgGreenrobotGreendaoInternalDaoConfig.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@implementation OrgGreenrobotGreendaoAbstractDaoMaster

- (instancetype)initWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db
                                                      withInt:(jint)schemaVersion {
  OrgGreenrobotGreendaoAbstractDaoMaster_initWithOrgGreenrobotGreendaoDatabaseDatabase_withInt_(self, db, schemaVersion);
  return self;
}

- (void)registerDaoClassWithIOSClass:(IOSClass *)daoClass {
  OrgGreenrobotGreendaoInternalDaoConfig *daoConfig = create_OrgGreenrobotGreendaoInternalDaoConfig_initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_(db_, daoClass);
  [((id<JavaUtilMap>) nil_chk(daoConfigMap_)) putWithId:daoClass withId:daoConfig];
}

- (jint)getSchemaVersion {
  return schemaVersion_;
}

- (id<OrgGreenrobotGreendaoDatabaseDatabase>)getDatabase {
  return db_;
}

- (OrgGreenrobotGreendaoAbstractDaoSession *)newSession {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (OrgGreenrobotGreendaoAbstractDaoSession *)newSessionWithOrgGreenrobotGreendaoIdentityscopeIdentityScopeType:(OrgGreenrobotGreendaoIdentityscopeIdentityScopeType *)type {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)dealloc {
  RELEASE_(db_);
  RELEASE_(daoConfigMap_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x4, 1, 2, -1, 3, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoDatabaseDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoAbstractDaoSession;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoAbstractDaoSession;", 0x401, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoDatabaseDatabase:withInt:);
  methods[1].selector = @selector(registerDaoClassWithIOSClass:);
  methods[2].selector = @selector(getSchemaVersion);
  methods[3].selector = @selector(getDatabase);
  methods[4].selector = @selector(newSession);
  methods[5].selector = @selector(newSessionWithOrgGreenrobotGreendaoIdentityscopeIdentityScopeType:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "db_", "LOrgGreenrobotGreendaoDatabaseDatabase;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "schemaVersion_", "I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
    { "daoConfigMap_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x14, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoDatabaseDatabase;I", "registerDaoClass", "LIOSClass;", "(Ljava/lang/Class<+Lorg/greenrobot/greendao/AbstractDao<**>;>;)V", "newSession", "LOrgGreenrobotGreendaoIdentityscopeIdentityScopeType;", "Ljava/util/Map<Ljava/lang/Class<+Lorg/greenrobot/greendao/AbstractDao<**>;>;Lorg/greenrobot/greendao/internal/DaoConfig;>;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoAbstractDaoMaster = { "AbstractDaoMaster", "org.greenrobot.greendao", ptrTable, methods, fields, 7, 0x401, 6, 3, -1, -1, -1, -1, -1 };
  return &_OrgGreenrobotGreendaoAbstractDaoMaster;
}

@end

void OrgGreenrobotGreendaoAbstractDaoMaster_initWithOrgGreenrobotGreendaoDatabaseDatabase_withInt_(OrgGreenrobotGreendaoAbstractDaoMaster *self, id<OrgGreenrobotGreendaoDatabaseDatabase> db, jint schemaVersion) {
  NSObject_init(self);
  JreStrongAssign(&self->db_, db);
  self->schemaVersion_ = schemaVersion;
  JreStrongAssignAndConsume(&self->daoConfigMap_, new_JavaUtilHashMap_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoAbstractDaoMaster)
