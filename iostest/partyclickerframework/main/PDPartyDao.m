//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCursor.h"
#include "AndroidDatabaseSqliteSQLiteStatement.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAbstractDao.h"
#include "OrgGreenrobotGreendaoDatabaseDatabase.h"
#include "OrgGreenrobotGreendaoDatabaseDatabaseStatement.h"
#include "OrgGreenrobotGreendaoInternalDaoConfig.h"
#include "OrgGreenrobotGreendaoProperty.h"
#include "PDDaoSession.h"
#include "PDParty.h"
#include "PDPartyDao.h"
#include "java/lang/Long.h"
#include "java/util/Date.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

NSString *PDPartyDao_TABLENAME = @"PARTY";

@implementation PDPartyDao

- (instancetype)initWithOrgGreenrobotGreendaoInternalDaoConfig:(OrgGreenrobotGreendaoInternalDaoConfig *)config {
  PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_(self, config);
  return self;
}

- (instancetype)initWithOrgGreenrobotGreendaoInternalDaoConfig:(OrgGreenrobotGreendaoInternalDaoConfig *)config
                                              withPDDaoSession:(PDDaoSession *)daoSession {
  PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_(self, config, daoSession);
  return self;
}

+ (void)createTableWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db
                                                 withBoolean:(jboolean)ifNotExists {
  PDPartyDao_createTableWithOrgGreenrobotGreendaoDatabaseDatabase_withBoolean_(db, ifNotExists);
}

+ (void)dropTableWithOrgGreenrobotGreendaoDatabaseDatabase:(id<OrgGreenrobotGreendaoDatabaseDatabase>)db
                                               withBoolean:(jboolean)ifExists {
  PDPartyDao_dropTableWithOrgGreenrobotGreendaoDatabaseDatabase_withBoolean_(db, ifExists);
}

- (void)bindValuesWithOrgGreenrobotGreendaoDatabaseDatabaseStatement:(id<OrgGreenrobotGreendaoDatabaseDatabaseStatement>)stmt
                                                              withId:(PDParty *)entity {
  [((id<OrgGreenrobotGreendaoDatabaseDatabaseStatement>) nil_chk(stmt)) clearBindings];
  JavaLangLong *id_ = [((PDParty *) nil_chk(entity)) getId];
  if (id_ != nil) {
    [stmt bindLongWithInt:1 withLong:[id_ longLongValue]];
  }
  NSString *name = [entity getName];
  if (name != nil) {
    [stmt bindStringWithInt:2 withNSString:name];
  }
  JavaUtilDate *created = [entity getCreated];
  if (created != nil) {
    [stmt bindLongWithInt:3 withLong:[created getTime]];
  }
}

- (void)bindValuesWithAndroidDatabaseSqliteSQLiteStatement:(AndroidDatabaseSqliteSQLiteStatement *)stmt
                                                    withId:(PDParty *)entity {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(stmt)) clearBindings];
  JavaLangLong *id_ = [((PDParty *) nil_chk(entity)) getId];
  if (id_ != nil) {
    [stmt bindLongWithInt:1 withLong:[id_ longLongValue]];
  }
  NSString *name = [entity getName];
  if (name != nil) {
    [stmt bindStringWithInt:2 withNSString:name];
  }
  JavaUtilDate *created = [entity getCreated];
  if (created != nil) {
    [stmt bindLongWithInt:3 withLong:[created getTime]];
  }
}

- (JavaLangLong *)readKeyWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                           withInt:(jint)offset {
  return [((id<AndroidDatabaseCursor>) nil_chk(cursor)) isNullWithInt:offset + 0] ? nil : JavaLangLong_valueOfWithLong_([cursor getLongWithInt:offset + 0]);
}

- (PDParty *)readEntityWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                         withInt:(jint)offset {
  PDParty *entity = create_PDParty_initWithJavaLangLong_withNSString_withJavaUtilDate_([((id<AndroidDatabaseCursor>) nil_chk(cursor)) isNullWithInt:offset + 0] ? nil : JavaLangLong_valueOfWithLong_([cursor getLongWithInt:offset + 0]), [cursor isNullWithInt:offset + 1] ? nil : [cursor getStringWithInt:offset + 1], [cursor isNullWithInt:offset + 2] ? nil : create_JavaUtilDate_initWithLong_([cursor getLongWithInt:offset + 2]));
  return entity;
}

- (void)readEntityWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor
                                     withId:(PDParty *)entity
                                    withInt:(jint)offset {
  [((PDParty *) nil_chk(entity)) setIdWithJavaLangLong:[((id<AndroidDatabaseCursor>) nil_chk(cursor)) isNullWithInt:offset + 0] ? nil : JavaLangLong_valueOfWithLong_([cursor getLongWithInt:offset + 0])];
  [entity setNameWithNSString:[cursor isNullWithInt:offset + 1] ? nil : [cursor getStringWithInt:offset + 1]];
  [entity setCreatedWithJavaUtilDate:[cursor isNullWithInt:offset + 2] ? nil : create_JavaUtilDate_initWithLong_([cursor getLongWithInt:offset + 2])];
}

- (JavaLangLong *)updateKeyAfterInsertWithId:(PDParty *)entity
                                    withLong:(jlong)rowId {
  [((PDParty *) nil_chk(entity)) setIdWithJavaLangLong:JavaLangLong_valueOfWithLong_(rowId)];
  return JavaLangLong_valueOfWithLong_(rowId);
}

- (JavaLangLong *)getKeyWithId:(PDParty *)entity {
  if (entity != nil) {
    return [entity getId];
  }
  else {
    return nil;
  }
}

- (jboolean)hasKeyWithId:(PDParty *)entity {
  return [((PDParty *) nil_chk(entity)) getId] != nil;
}

- (jboolean)isEntityUpdateable {
  return true;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x14, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x14, 5, 7, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LPDParty;", 0x1, 10, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 10, 11, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x14, 12, 13, -1, -1, -1, -1 },
    { NULL, "LJavaLangLong;", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 16, 15, -1, -1, -1, -1 },
    { NULL, "Z", 0x14, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithOrgGreenrobotGreendaoInternalDaoConfig:);
  methods[1].selector = @selector(initWithOrgGreenrobotGreendaoInternalDaoConfig:withPDDaoSession:);
  methods[2].selector = @selector(createTableWithOrgGreenrobotGreendaoDatabaseDatabase:withBoolean:);
  methods[3].selector = @selector(dropTableWithOrgGreenrobotGreendaoDatabaseDatabase:withBoolean:);
  methods[4].selector = @selector(bindValuesWithOrgGreenrobotGreendaoDatabaseDatabaseStatement:withId:);
  methods[5].selector = @selector(bindValuesWithAndroidDatabaseSqliteSQLiteStatement:withId:);
  methods[6].selector = @selector(readKeyWithAndroidDatabaseCursor:withInt:);
  methods[7].selector = @selector(readEntityWithAndroidDatabaseCursor:withInt:);
  methods[8].selector = @selector(readEntityWithAndroidDatabaseCursor:withId:withInt:);
  methods[9].selector = @selector(updateKeyAfterInsertWithId:withLong:);
  methods[10].selector = @selector(getKeyWithId:);
  methods[11].selector = @selector(hasKeyWithId:);
  methods[12].selector = @selector(isEntityUpdateable);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TABLENAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "LOrgGreenrobotGreendaoInternalDaoConfig;", "LOrgGreenrobotGreendaoInternalDaoConfig;LPDDaoSession;", "createTable", "LOrgGreenrobotGreendaoDatabaseDatabase;Z", "dropTable", "bindValues", "LOrgGreenrobotGreendaoDatabaseDatabaseStatement;LPDParty;", "LAndroidDatabaseSqliteSQLiteStatement;LPDParty;", "readKey", "LAndroidDatabaseCursor;I", "readEntity", "LAndroidDatabaseCursor;LPDParty;I", "updateKeyAfterInsert", "LPDParty;J", "getKey", "LPDParty;", "hasKey", &PDPartyDao_TABLENAME, "LPDPartyDao_Properties;", "Lorg/greenrobot/greendao/AbstractDao<Lcom/kgalligan/partyclicker/data/Party;Ljava/lang/Long;>;" };
  static const J2ObjcClassInfo _PDPartyDao = { "PartyDao", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 13, 1, -1, 18, -1, 19, -1 };
  return &_PDPartyDao;
}

@end

void PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_(PDPartyDao *self, OrgGreenrobotGreendaoInternalDaoConfig *config) {
  OrgGreenrobotGreendaoAbstractDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_(self, config);
}

PDPartyDao *new_PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_(OrgGreenrobotGreendaoInternalDaoConfig *config) {
  J2OBJC_NEW_IMPL(PDPartyDao, initWithOrgGreenrobotGreendaoInternalDaoConfig_, config)
}

PDPartyDao *create_PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_(OrgGreenrobotGreendaoInternalDaoConfig *config) {
  J2OBJC_CREATE_IMPL(PDPartyDao, initWithOrgGreenrobotGreendaoInternalDaoConfig_, config)
}

void PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_(PDPartyDao *self, OrgGreenrobotGreendaoInternalDaoConfig *config, PDDaoSession *daoSession) {
  OrgGreenrobotGreendaoAbstractDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_withOrgGreenrobotGreendaoAbstractDaoSession_(self, config, daoSession);
}

PDPartyDao *new_PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_(OrgGreenrobotGreendaoInternalDaoConfig *config, PDDaoSession *daoSession) {
  J2OBJC_NEW_IMPL(PDPartyDao, initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_, config, daoSession)
}

PDPartyDao *create_PDPartyDao_initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_(OrgGreenrobotGreendaoInternalDaoConfig *config, PDDaoSession *daoSession) {
  J2OBJC_CREATE_IMPL(PDPartyDao, initWithOrgGreenrobotGreendaoInternalDaoConfig_withPDDaoSession_, config, daoSession)
}

void PDPartyDao_createTableWithOrgGreenrobotGreendaoDatabaseDatabase_withBoolean_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, jboolean ifNotExists) {
  PDPartyDao_initialize();
  NSString *constraint = ifNotExists ? @"IF NOT EXISTS " : @"";
  [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk(db)) execSQLWithNSString:JreStrcat("$$$", @"CREATE TABLE ", constraint, @"\"PARTY\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"NAME\" TEXT,\"CREATED\" INTEGER);")];
}

void PDPartyDao_dropTableWithOrgGreenrobotGreendaoDatabaseDatabase_withBoolean_(id<OrgGreenrobotGreendaoDatabaseDatabase> db, jboolean ifExists) {
  PDPartyDao_initialize();
  NSString *sql = JreStrcat("$$$", @"DROP TABLE ", (ifExists ? @"IF EXISTS " : @""), @"\"PARTY\"");
  [((id<OrgGreenrobotGreendaoDatabaseDatabase>) nil_chk(db)) execSQLWithNSString:sql];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPartyDao)

J2OBJC_INITIALIZED_DEFN(PDPartyDao_Properties)

OrgGreenrobotGreendaoProperty *PDPartyDao_Properties_Id;
OrgGreenrobotGreendaoProperty *PDPartyDao_Properties_Name;
OrgGreenrobotGreendaoProperty *PDPartyDao_Properties_Created;

@implementation PDPartyDao_Properties

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PDPartyDao_Properties_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "Id", "LOrgGreenrobotGreendaoProperty;", .constantValue.asLong = 0, 0x19, -1, 0, -1, -1 },
    { "Name", "LOrgGreenrobotGreendaoProperty;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "Created", "LOrgGreenrobotGreendaoProperty;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { &PDPartyDao_Properties_Id, &PDPartyDao_Properties_Name, &PDPartyDao_Properties_Created, "LPDPartyDao;" };
  static const J2ObjcClassInfo _PDPartyDao_Properties = { "Properties", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x9, 1, 3, 3, -1, -1, -1, -1 };
  return &_PDPartyDao_Properties;
}

+ (void)initialize {
  if (self == [PDPartyDao_Properties class]) {
    JreStrongAssignAndConsume(&PDPartyDao_Properties_Id, new_OrgGreenrobotGreendaoProperty_initWithInt_withIOSClass_withNSString_withBoolean_withNSString_(0, JavaLangLong_class_(), @"id", true, @"_id"));
    JreStrongAssignAndConsume(&PDPartyDao_Properties_Name, new_OrgGreenrobotGreendaoProperty_initWithInt_withIOSClass_withNSString_withBoolean_withNSString_(1, NSString_class_(), @"name", false, @"NAME"));
    JreStrongAssignAndConsume(&PDPartyDao_Properties_Created, new_OrgGreenrobotGreendaoProperty_initWithInt_withIOSClass_withNSString_withBoolean_withNSString_(2, JavaUtilDate_class_(), @"created", false, @"CREATED"));
    J2OBJC_SET_INITIALIZED(PDPartyDao_Properties)
  }
}

@end

void PDPartyDao_Properties_init(PDPartyDao_Properties *self) {
  NSObject_init(self);
}

PDPartyDao_Properties *new_PDPartyDao_Properties_init() {
  J2OBJC_NEW_IMPL(PDPartyDao_Properties, init)
}

PDPartyDao_Properties *create_PDPartyDao_Properties_init() {
  J2OBJC_CREATE_IMPL(PDPartyDao_Properties, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPartyDao_Properties)