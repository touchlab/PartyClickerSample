//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursor.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAbstractDao.h"
#include "OrgGreenrobotGreendaoDatabaseDatabase.h"
#include "OrgGreenrobotGreendaoIdentityscopeIdentityScope.h"
#include "OrgGreenrobotGreendaoInternalDaoConfig.h"
#include "OrgGreenrobotGreendaoInternalUnitTestDaoAccess.h"
#include "java/lang/reflect/Constructor.h"

@interface OrgGreenrobotGreendaoInternalUnitTestDaoAccess () {
 @public
  OrgGreenrobotGreendaoAbstractDao *dao_;
}

@end

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoInternalUnitTestDaoAccess, dao_, OrgGreenrobotGreendaoAbstractDao *)

@implementation OrgGreenrobotGreendaoInternalUnitTestDaoAccess

- (instancetype)initWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db
                                                 withIOSClass:(IOSClass *)daoClass
          withOrgGreenrobotGreendaoIdentityscopeIdentityScope:(id<OrgGreenrobotGreendaoIdentityscopeIdentityScope>)identityScope {
  OrgGreenrobotGreendaoInternalUnitTestDaoAccess_initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_withOrgGreenrobotGreendaoIdentityscopeIdentityScope_(self, db, daoClass, identityScope);
  return self;
}

- (id)getKeyWithId:(id)entity {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getKeyWithId:entity];
}

- (IOSObjectArray *)getProperties {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getProperties];
}

- (jboolean)isEntityUpdateable {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) isEntityUpdateable];
}

- (id)readEntityWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                  withInt:(jint)offset {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) readEntityWithAndroidDatabaseCursor:cursor withInt:offset];
}

- (id)readKeyWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                               withInt:(jint)offset {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) readKeyWithAndroidDatabaseCursor:cursor withInt:offset];
}

- (OrgGreenrobotGreendaoAbstractDao *)getDao {
  return dao_;
}

- (void)dealloc {
  RELEASE_(dao_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, 1, 2, -1, -1 },
    { NULL, "LNSObject;", 0x1, 3, 4, -1, 5, -1, -1 },
    { NULL, "[LOrgGreenrobotGreendaoProperty;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "LNSObject;", 0x1, 9, 7, -1, 10, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoAbstractDao;", 0x1, -1, -1, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoDatabaseDatabase:withIOSClass:withOrgGreenrobotGreendaoIdentityscopeIdentityScope:);
  methods[1].selector = @selector(getKeyWithId:);
  methods[2].selector = @selector(getProperties);
  methods[3].selector = @selector(isEntityUpdateable);
  methods[4].selector = @selector(readEntityWithAndroidDatabaseCursor:withInt:);
  methods[5].selector = @selector(readKeyWithAndroidDatabaseCursor:withInt:);
  methods[6].selector = @selector(getDao);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dao_", "LOrgGreenrobotGreendaoAbstractDao;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
  };
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoDatabaseDatabase;LIOSClass;LOrgGreenrobotGreendaoIdentityscopeIdentityScope;", "LJavaLangException;", "(Lorg/greenrobot/greendao/database/Database;Ljava/lang/Class<Lorg/greenrobot/greendao/AbstractDao<TT;TK;>;>;Lorg/greenrobot/greendao/identityscope/IdentityScope<**>;)V", "getKey", "LNSObject;", "(TT;)TK;", "readEntity", "LAndroidDatabaseCursor;I", "(Landroid/database/Cursor;I)TT;", "readKey", "(Landroid/database/Cursor;I)TK;", "()Lorg/greenrobot/greendao/AbstractDao<TT;TK;>;", "Lorg/greenrobot/greendao/AbstractDao<TT;TK;>;", "<T:Ljava/lang/Object;K:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoInternalUnitTestDaoAccess = { "InternalUnitTestDaoAccess", "org.greenrobot.greendao", ptrTable, methods, fields, 7, 0x1, 7, 1, -1, -1, -1, 13, -1 };
  return &_OrgGreenrobotGreendaoInternalUnitTestDaoAccess;
}

@end

void OrgGreenrobotGreendaoInternalUnitTestDaoAccess_initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_withOrgGreenrobotGreendaoIdentityscopeIdentityScope_(OrgGreenrobotGreendaoInternalUnitTestDaoAccess *self, id<OrgGreenrobotGreendaoDatabaseDatabase> db, IOSClass *daoClass, id<OrgGreenrobotGreendaoIdentityscopeIdentityScope> identityScope) {
  NSObject_init(self);
  OrgGreenrobotGreendaoInternalDaoConfig *daoConfig = create_OrgGreenrobotGreendaoInternalDaoConfig_initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_(db, daoClass);
  [daoConfig setIdentityScopeWithOrgGreenrobotGreendaoIdentityscopeIdentityScope:identityScope];
  JavaLangReflectConstructor *constructor = [((IOSClass *) nil_chk(daoClass)) getConstructor:[IOSObjectArray arrayWithObjects:(id[]){ OrgGreenrobotGreendaoInternalDaoConfig_class_() } count:1 type:IOSClass_class_()]];
  JreStrongAssign(&self->dao_, [((JavaLangReflectConstructor *) nil_chk(constructor)) newInstanceWithNSObjectArray:[IOSObjectArray arrayWithObjects:(id[]){ daoConfig } count:1 type:NSObject_class_()]]);
}

OrgGreenrobotGreendaoInternalUnitTestDaoAccess *new_OrgGreenrobotGreendaoInternalUnitTestDaoAccess_initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_withOrgGreenrobotGreendaoIdentityscopeIdentityScope_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, IOSClass *daoClass, id<OrgGreenrobotGreendaoIdentityscopeIdentityScope> identityScope) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoInternalUnitTestDaoAccess, initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_withOrgGreenrobotGreendaoIdentityscopeIdentityScope_, db, daoClass, identityScope)
}

OrgGreenrobotGreendaoInternalUnitTestDaoAccess *create_OrgGreenrobotGreendaoInternalUnitTestDaoAccess_initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_withOrgGreenrobotGreendaoIdentityscopeIdentityScope_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, IOSClass *daoClass, id<OrgGreenrobotGreendaoIdentityscopeIdentityScope> identityScope) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoInternalUnitTestDaoAccess, initWithOrgGreenrobotGreendaoDatabaseDatabase_withIOSClass_withOrgGreenrobotGreendaoIdentityscopeIdentityScope_, db, daoClass, identityScope)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoInternalUnitTestDaoAccess)
