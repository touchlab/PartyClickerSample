//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/PartyClicker/app/src/main/java/com/kgalligan/partyclicker/data/DatabaseHelper.java
//

#include "AndroidContentContext.h"
#include "AndroidDatabaseDatabaseUtils.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl.h"
#include "CoTouchlabSqueakyDbSqliteSqueakyOpenHelper.h"
#include "CoTouchlabSqueakyTableTableUtils.h"
#include "ComKgalliganPartyclickerDataDatabaseHelper.h"
#include "ComKgalliganPartyclickerDataParty.h"
#include "ComKgalliganPartyclickerDataPerson.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Exception.h"
#include "java/lang/Integer.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/Void.h"
#include "java/sql/SQLException.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/concurrent/Callable.h"

@interface ComKgalliganPartyclickerDataDatabaseHelper () {
 @public
  IOSObjectArray *tableClasses_;
}

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context;

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataDatabaseHelper, tableClasses_, IOSObjectArray *)

inline NSString *ComKgalliganPartyclickerDataDatabaseHelper_get_DATABASE_FILE_NAME();
static NSString *ComKgalliganPartyclickerDataDatabaseHelper_DATABASE_FILE_NAME = @"db";
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComKgalliganPartyclickerDataDatabaseHelper, DATABASE_FILE_NAME, NSString *)

inline jint ComKgalliganPartyclickerDataDatabaseHelper_get_BASELINE();
#define ComKgalliganPartyclickerDataDatabaseHelper_BASELINE 5
J2OBJC_STATIC_FIELD_CONSTANT(ComKgalliganPartyclickerDataDatabaseHelper, BASELINE, jint)

inline jint ComKgalliganPartyclickerDataDatabaseHelper_get_CURRENT_VERSION();
#define ComKgalliganPartyclickerDataDatabaseHelper_CURRENT_VERSION 5
J2OBJC_STATIC_FIELD_CONSTANT(ComKgalliganPartyclickerDataDatabaseHelper, CURRENT_VERSION, jint)

inline ComKgalliganPartyclickerDataDatabaseHelper *ComKgalliganPartyclickerDataDatabaseHelper_get_instance();
inline ComKgalliganPartyclickerDataDatabaseHelper *ComKgalliganPartyclickerDataDatabaseHelper_set_instance(ComKgalliganPartyclickerDataDatabaseHelper *value);
static ComKgalliganPartyclickerDataDatabaseHelper *ComKgalliganPartyclickerDataDatabaseHelper_instance;
J2OBJC_STATIC_FIELD_OBJ(ComKgalliganPartyclickerDataDatabaseHelper, instance, ComKgalliganPartyclickerDataDatabaseHelper *)

__attribute__((unused)) static void ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(ComKgalliganPartyclickerDataDatabaseHelper *self, AndroidContentContext *context);

__attribute__((unused)) static ComKgalliganPartyclickerDataDatabaseHelper *new_ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(AndroidContentContext *context) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComKgalliganPartyclickerDataDatabaseHelper *create_ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(AndroidContentContext *context);

@implementation ComKgalliganPartyclickerDataDatabaseHelper

- (instancetype)initWithAndroidContentContext:(AndroidContentContext *)context {
  ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(self, context);
  return self;
}

+ (ComKgalliganPartyclickerDataDatabaseHelper *)getInstanceWithAndroidContentContext:(AndroidContentContext *)context {
  return ComKgalliganPartyclickerDataDatabaseHelper_getInstanceWithAndroidContentContext_(context);
}

- (void)onCreateWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
  @try {
    CoTouchlabSqueakyTableTableUtils_createTablesWithCoTouchlabSqueakyDbSQLiteDatabase_withIOSClassArray_(create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(db), tableClasses_);
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (void)onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db
                                                 withInt:(jint)oldVersion
                                                 withInt:(jint)newVersion {
  @try {
    CoTouchlabSqueakyTableTableUtils_dropTablesWithCoTouchlabSqueakyDbSQLiteDatabase_withBoolean_withIOSClassArray_(create_CoTouchlabSqueakyDbSqliteSQLiteDatabaseImpl_initWithAndroidDatabaseSqliteSQLiteDatabase_(db), true, tableClasses_);
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
  [self onCreateWithAndroidDatabaseSqliteSQLiteDatabase:db];
}

- (void)onOpenWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)db {
  [super onOpenWithAndroidDatabaseSqliteSQLiteDatabase:db];
  [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db)) execSQLWithNSString:@"PRAGMA foreign_keys=ON;"];
}

- (void)performTransactionOrThrowRuntimeWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)transaction {
  AndroidDatabaseSqliteSQLiteDatabase *db = [self getWritableDatabase];
  @try {
    [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(db)) beginTransaction];
    [((id<JavaUtilConcurrentCallable>) nil_chk(transaction)) call];
    [db setTransactionSuccessful];
  }
  @catch (JavaLangException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
  @finally {
    [db endTransaction];
  }
}

- (id<CoTouchlabSqueakyDaoDao>)getPartyDao {
  return [self getDaoWithIOSClass:ComKgalliganPartyclickerDataParty_class_()];
}

- (id<CoTouchlabSqueakyDaoDao>)getPersonDao {
  return [self getDaoWithIOSClass:ComKgalliganPartyclickerDataPerson_class_()];
}

- (jint)countCurrentPartyWithInt:(jint)partyId {
  return (jint) AndroidDatabaseDatabaseUtils_longForQueryWithAndroidDatabaseSqliteSQLiteDatabase_withNSString_withNSStringArray_([self getWritableDatabase], @"select sum(val) from person where party_id = ?", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_toStringWithInt_(partyId) } count:1 type:NSString_class_()]);
}

- (void)addPersonWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party
                                           withBoolean:(jboolean)coming {
  @try {
    ComKgalliganPartyclickerDataPerson *person = create_ComKgalliganPartyclickerDataPerson_init();
    JreStrongAssign(&person->party_, party);
    JreStrongAssignAndConsume(&person->recorded_, new_JavaUtilDate_init());
    person->val_ = (jshort) (coming ? 1 : -1);
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk([self getPersonDao])) createWithId:person];
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (id<JavaUtilList>)allParties {
  @try {
    return [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk([self getPartyDao])) queryForAll])) orderByWithNSString:@"created desc"])) list];
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (ComKgalliganPartyclickerDataParty *)createPartyWithNSString:(NSString *)name {
  @try {
    ComKgalliganPartyclickerDataParty *party = create_ComKgalliganPartyclickerDataParty_init();
    JreStrongAssignAndConsume(&party->created_, new_JavaUtilDate_init());
    JreStrongAssign(&party->name_, name);
    [((id<CoTouchlabSqueakyDaoDao>) nil_chk([self getPartyDao])) createWithId:party];
    return party;
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (ComKgalliganPartyclickerDataParty *)loadPartyWithInt:(jint)id_ {
  @try {
    return [((id<CoTouchlabSqueakyDaoDao>) nil_chk([self getPartyDao])) queryForIdWithId:JavaLangInteger_valueOfWithInt_(id_)];
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (void)dealloc {
  RELEASE_(tableClasses_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerDataDatabaseHelper;", 0x29, 1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao;", 0x1, -1, -1, -1, 10, -1, -1 },
    { NULL, "LCoTouchlabSqueakyDaoDao;", 0x1, -1, -1, -1, 11, -1, -1 },
    { NULL, "I", 0x1, 12, 13, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 14, 15, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 16, -1, -1 },
    { NULL, "LComKgalliganPartyclickerDataParty;", 0x1, 17, 18, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerDataParty;", 0x1, 19, 13, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidContentContext:);
  methods[1].selector = @selector(getInstanceWithAndroidContentContext:);
  methods[2].selector = @selector(onCreateWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[3].selector = @selector(onUpgradeWithAndroidDatabaseSqliteSQLiteDatabase:withInt:withInt:);
  methods[4].selector = @selector(onOpenWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[5].selector = @selector(performTransactionOrThrowRuntimeWithJavaUtilConcurrentCallable:);
  methods[6].selector = @selector(getPartyDao);
  methods[7].selector = @selector(getPersonDao);
  methods[8].selector = @selector(countCurrentPartyWithInt:);
  methods[9].selector = @selector(addPersonWithComKgalliganPartyclickerDataParty:withBoolean:);
  methods[10].selector = @selector(allParties);
  methods[11].selector = @selector(createPartyWithNSString:);
  methods[12].selector = @selector(loadPartyWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "DATABASE_FILE_NAME", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 20, -1, -1 },
    { "BASELINE", "I", .constantValue.asInt = ComKgalliganPartyclickerDataDatabaseHelper_BASELINE, 0x1a, -1, -1, -1, -1 },
    { "CURRENT_VERSION", "I", .constantValue.asInt = ComKgalliganPartyclickerDataDatabaseHelper_CURRENT_VERSION, 0x1a, -1, -1, -1, -1 },
    { "instance", "LComKgalliganPartyclickerDataDatabaseHelper;", .constantValue.asLong = 0, 0xa, -1, 21, -1, -1 },
    { "tableClasses_", "[LIOSClass;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidContentContext;", "getInstance", "onCreate", "LAndroidDatabaseSqliteSQLiteDatabase;", "onUpgrade", "LAndroidDatabaseSqliteSQLiteDatabase;II", "onOpen", "performTransactionOrThrowRuntime", "LJavaUtilConcurrentCallable;", "(Ljava/util/concurrent/Callable<Ljava/lang/Void;>;)V", "()Lco/touchlab/squeaky/dao/Dao<Lcom/kgalligan/partyclicker/data/Party;>;", "()Lco/touchlab/squeaky/dao/Dao<Lcom/kgalligan/partyclicker/data/Person;>;", "countCurrentParty", "I", "addPerson", "LComKgalliganPartyclickerDataParty;Z", "()Ljava/util/List<Lcom/kgalligan/partyclicker/data/Party;>;", "createParty", "LNSString;", "loadParty", &ComKgalliganPartyclickerDataDatabaseHelper_DATABASE_FILE_NAME, &ComKgalliganPartyclickerDataDatabaseHelper_instance };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerDataDatabaseHelper = { "DatabaseHelper", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 13, 5, -1, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerDataDatabaseHelper;
}

@end

void ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(ComKgalliganPartyclickerDataDatabaseHelper *self, AndroidContentContext *context) {
  CoTouchlabSqueakyDbSqliteSqueakyOpenHelper_initWithAndroidContentContext_withNSString_withAndroidDatabaseSqliteSQLiteDatabase_CursorFactory_withInt_(self, context, ComKgalliganPartyclickerDataDatabaseHelper_DATABASE_FILE_NAME, nil, ComKgalliganPartyclickerDataDatabaseHelper_CURRENT_VERSION);
  JreStrongAssignAndConsume(&self->tableClasses_, [IOSObjectArray newArrayWithObjects:(id[]){ ComKgalliganPartyclickerDataParty_class_(), ComKgalliganPartyclickerDataPerson_class_() } count:2 type:IOSClass_class_()]);
}

ComKgalliganPartyclickerDataDatabaseHelper *new_ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(AndroidContentContext *context) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerDataDatabaseHelper, initWithAndroidContentContext_, context)
}

ComKgalliganPartyclickerDataDatabaseHelper *create_ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(AndroidContentContext *context) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerDataDatabaseHelper, initWithAndroidContentContext_, context)
}

ComKgalliganPartyclickerDataDatabaseHelper *ComKgalliganPartyclickerDataDatabaseHelper_getInstanceWithAndroidContentContext_(AndroidContentContext *context) {
  ComKgalliganPartyclickerDataDatabaseHelper_initialize();
  @synchronized(ComKgalliganPartyclickerDataDatabaseHelper_class_()) {
    if (ComKgalliganPartyclickerDataDatabaseHelper_instance == nil) {
      JreStrongAssignAndConsume(&ComKgalliganPartyclickerDataDatabaseHelper_instance, new_ComKgalliganPartyclickerDataDatabaseHelper_initWithAndroidContentContext_(context));
    }
    return ComKgalliganPartyclickerDataDatabaseHelper_instance;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerDataDatabaseHelper)