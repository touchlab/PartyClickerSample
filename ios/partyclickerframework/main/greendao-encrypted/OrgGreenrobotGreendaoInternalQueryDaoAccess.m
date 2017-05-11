//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursor.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAbstractDao.h"
#include "OrgGreenrobotGreendaoInternalQueryDaoAccess.h"
#include "OrgGreenrobotGreendaoInternalTableStatements.h"
#include "java/util/List.h"

@interface OrgGreenrobotGreendaoInternalQueryDaoAccess () {
 @public
  OrgGreenrobotGreendaoAbstractDao *dao_;
}

@end

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoInternalQueryDaoAccess, dao_, OrgGreenrobotGreendaoAbstractDao *)

@implementation OrgGreenrobotGreendaoInternalQueryDaoAccess

- (instancetype)initWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)abstractDao {
  OrgGreenrobotGreendaoInternalQueryDaoAccess_initWithOrgGreenrobotGreendaoAbstractDao_(self, abstractDao);
  return self;
}

- (id)loadCurrentWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                   withInt:(jint)offset
                               withBoolean:(jboolean)lock {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) loadCurrentWithAndroidDatabaseCursor:cursor withInt:offset withBoolean:lock];
}

- (id<JavaUtilList>)loadAllAndCloseCursorWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) loadAllAndCloseCursorWithAndroidDatabaseCursor:cursor];
}

- (id)loadUniqueAndCloseCursorWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) loadUniqueAndCloseCursorWithAndroidDatabaseCursor:cursor];
}

- (OrgGreenrobotGreendaoInternalTableStatements *)getStatements {
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao_)) getStatements];
}

+ (OrgGreenrobotGreendaoInternalTableStatements *)getStatementsWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao {
  return OrgGreenrobotGreendaoInternalQueryDaoAccess_getStatementsWithOrgGreenrobotGreendaoAbstractDao_(dao);
}

- (void)dealloc {
  RELEASE_(dao_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 5, 6, -1, 7, -1, -1 },
    { NULL, "LNSObject;", 0x1, 8, 6, -1, 9, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoInternalTableStatements;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LOrgGreenrobotGreendaoInternalTableStatements;", 0x9, 10, 0, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoAbstractDao:);
  methods[1].selector = @selector(loadCurrentWithAndroidDatabaseCursor:withInt:withBoolean:);
  methods[2].selector = @selector(loadAllAndCloseCursorWithAndroidDatabaseCursor:);
  methods[3].selector = @selector(loadUniqueAndCloseCursorWithAndroidDatabaseCursor:);
  methods[4].selector = @selector(getStatements);
  methods[5].selector = @selector(getStatementsWithOrgGreenrobotGreendaoAbstractDao:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dao_", "LOrgGreenrobotGreendaoAbstractDao;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
  };
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoAbstractDao;", "(Lorg/greenrobot/greendao/AbstractDao<TT;*>;)V", "loadCurrent", "LAndroidDatabaseCursor;IZ", "(Landroid/database/Cursor;IZ)TT;", "loadAllAndCloseCursor", "LAndroidDatabaseCursor;", "(Landroid/database/Cursor;)Ljava/util/List<TT;>;", "loadUniqueAndCloseCursor", "(Landroid/database/Cursor;)TT;", "getStatements", "<T2:Ljava/lang/Object;>(Lorg/greenrobot/greendao/AbstractDao<TT2;*>;)Lorg/greenrobot/greendao/internal/TableStatements;", "Lorg/greenrobot/greendao/AbstractDao<TT;*>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoInternalQueryDaoAccess = { "InternalQueryDaoAccess", "org.greenrobot.greendao", ptrTable, methods, fields, 7, 0x11, 6, 1, -1, -1, -1, 13, -1 };
  return &_OrgGreenrobotGreendaoInternalQueryDaoAccess;
}

@end

void OrgGreenrobotGreendaoInternalQueryDaoAccess_initWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoInternalQueryDaoAccess *self, OrgGreenrobotGreendaoAbstractDao *abstractDao) {
  NSObject_init(self);
  JreStrongAssign(&self->dao_, abstractDao);
}

OrgGreenrobotGreendaoInternalQueryDaoAccess *new_OrgGreenrobotGreendaoInternalQueryDaoAccess_initWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoAbstractDao *abstractDao) {
  J2OBJC_NEW_IMPL(OrgGreenrobotGreendaoInternalQueryDaoAccess, initWithOrgGreenrobotGreendaoAbstractDao_, abstractDao)
}

OrgGreenrobotGreendaoInternalQueryDaoAccess *create_OrgGreenrobotGreendaoInternalQueryDaoAccess_initWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoAbstractDao *abstractDao) {
  J2OBJC_CREATE_IMPL(OrgGreenrobotGreendaoInternalQueryDaoAccess, initWithOrgGreenrobotGreendaoAbstractDao_, abstractDao)
}

OrgGreenrobotGreendaoInternalTableStatements *OrgGreenrobotGreendaoInternalQueryDaoAccess_getStatementsWithOrgGreenrobotGreendaoAbstractDao_(OrgGreenrobotGreendaoAbstractDao *dao) {
  OrgGreenrobotGreendaoInternalQueryDaoAccess_initialize();
  return [((OrgGreenrobotGreendaoAbstractDao *) nil_chk(dao)) getStatements];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoInternalQueryDaoAccess)