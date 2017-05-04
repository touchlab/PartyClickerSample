//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidContentContentValues.h"
#include "AndroidDatabaseCursor.h"
#include "AndroidDatabaseSqliteSQLiteDatabase.h"
#include "AndroidDatabaseSqliteSQLiteStatement.h"
#include "ComSquareupSqldelightSqlDelightCompiledStatement.h"
#include "ComSquareupSqldelightSqlDelightStatement.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PDPartyModel.h"
#include "java/lang/Deprecated.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface PDPartyModel : NSObject

@end

@interface PDPartyModel_Creator : NSObject

@end

@interface PDPartyModel_Mapper () {
 @public
  PDPartyModel_Factory *partyModelFactory_;
}

@end

J2OBJC_FIELD_SETTER(PDPartyModel_Mapper, partyModelFactory_, PDPartyModel_Factory *)

__attribute__((unused)) static IOSObjectArray *PDPartyModel_Factory__Annotations$0();

__attribute__((unused)) static IOSObjectArray *PDPartyModel_Factory__Annotations$1();

__attribute__((unused)) static IOSObjectArray *PDPartyModel_Factory__Annotations$2();

__attribute__((unused)) static IOSObjectArray *PDPartyModel_Factory__Annotations$3();

NSString *PDPartyModel_TABLE_NAME = @"party";
NSString *PDPartyModel_ID = @"id";
NSString *PDPartyModel_NAME = @"name";
NSString *PDPartyModel_CREATED = @"created";
NSString *PDPartyModel_CREATE_TABLE = @"CREATE TABLE party (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    name TEXT NOT NULL,\n    created INTEGER NOT NULL\n)";

@implementation PDPartyModel

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "J", 0x401, 0, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(id__);
  methods[1].selector = @selector(name);
  methods[2].selector = @selector(created);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "TABLE_NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 1, -1, -1 },
    { "ID", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 2, -1, -1 },
    { "NAME", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 3, -1, -1 },
    { "CREATED", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 4, -1, -1 },
    { "CREATE_TABLE", "LNSString;", .constantValue.asLong = 0, 0x19, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "id", &PDPartyModel_TABLE_NAME, &PDPartyModel_ID, &PDPartyModel_NAME, &PDPartyModel_CREATED, &PDPartyModel_CREATE_TABLE, "LPDPartyModel_Creator;LPDPartyModel_Mapper;LPDPartyModel_Marshal;LPDPartyModel_Factory;LPDPartyModel_CreateParty;LPDPartyModel_DeleteParty;" };
  static const J2ObjcClassInfo _PDPartyModel = { "PartyModel", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x609, 3, 5, -1, 6, -1, -1, -1 };
  return &_PDPartyModel;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(PDPartyModel)

@implementation PDPartyModel_Creator

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LPDPartyModel;", 0x401, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(createWithLong:withNSString:withLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "create", "JLNSString;J", "(JLjava/lang/String;J)TT;", "LPDPartyModel;", "<T::Lcom/kgalligan/partyclicker/data/PartyModel;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _PDPartyModel_Creator = { "Creator", "com.kgalligan.partyclicker.data", ptrTable, methods, NULL, 7, 0x609, 1, 0, 3, -1, -1, 4, -1 };
  return &_PDPartyModel_Creator;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(PDPartyModel_Creator)

@implementation PDPartyModel_Mapper

- (instancetype)initWithPDPartyModel_Factory:(PDPartyModel_Factory *)partyModelFactory {
  PDPartyModel_Mapper_initWithPDPartyModel_Factory_(self, partyModelFactory);
  return self;
}

- (id<PDPartyModel>)mapWithAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)cursor {
  return [((id<PDPartyModel_Creator>) nil_chk(((PDPartyModel_Factory *) nil_chk(partyModelFactory_))->creator_)) createWithLong:[((id<AndroidDatabaseCursor>) nil_chk(cursor)) getLongWithInt:0] withNSString:[cursor getStringWithInt:1] withLong:[cursor getLongWithInt:2]];
}

- (void)dealloc {
  RELEASE_(partyModelFactory_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LPDPartyModel;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithPDPartyModel_Factory:);
  methods[1].selector = @selector(mapWithAndroidDatabaseCursor:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "partyModelFactory_", "LPDPartyModel_Factory;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LPDPartyModel_Factory;", "(Lcom/kgalligan/partyclicker/data/PartyModel$Factory<TT;>;)V", "map", "LAndroidDatabaseCursor;", "(Landroid/database/Cursor;)TT;", "Lcom/kgalligan/partyclicker/data/PartyModel$Factory<TT;>;", "LPDPartyModel;", "<T::Lcom/kgalligan/partyclicker/data/PartyModel;>Ljava/lang/Object;Lcom/squareup/sqldelight/RowMapper<TT;>;" };
  static const J2ObjcClassInfo _PDPartyModel_Mapper = { "Mapper", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x19, 2, 1, 6, -1, -1, 7, -1 };
  return &_PDPartyModel_Mapper;
}

@end

void PDPartyModel_Mapper_initWithPDPartyModel_Factory_(PDPartyModel_Mapper *self, PDPartyModel_Factory *partyModelFactory) {
  NSObject_init(self);
  JreStrongAssign(&self->partyModelFactory_, partyModelFactory);
}

PDPartyModel_Mapper *new_PDPartyModel_Mapper_initWithPDPartyModel_Factory_(PDPartyModel_Factory *partyModelFactory) {
  J2OBJC_NEW_IMPL(PDPartyModel_Mapper, initWithPDPartyModel_Factory_, partyModelFactory)
}

PDPartyModel_Mapper *create_PDPartyModel_Mapper_initWithPDPartyModel_Factory_(PDPartyModel_Factory *partyModelFactory) {
  J2OBJC_CREATE_IMPL(PDPartyModel_Mapper, initWithPDPartyModel_Factory_, partyModelFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPartyModel_Mapper)

@implementation PDPartyModel_Marshal

- (instancetype)initWithPDPartyModel:(id<PDPartyModel>)copy_ {
  PDPartyModel_Marshal_initWithPDPartyModel_(self, copy_);
  return self;
}

- (AndroidContentContentValues *)asContentValues {
  return contentValues_;
}

- (PDPartyModel_Marshal *)id__WithLong:(jlong)id_ {
  [((AndroidContentContentValues *) nil_chk(contentValues_)) putWithNSString:@"id" withJavaLangLong:JavaLangLong_valueOfWithLong_(id_)];
  return self;
}

- (PDPartyModel_Marshal *)nameWithNSString:(NSString *)name {
  [((AndroidContentContentValues *) nil_chk(contentValues_)) putWithNSString:@"name" withNSString:name];
  return self;
}

- (PDPartyModel_Marshal *)createdWithLong:(jlong)created {
  [((AndroidContentContentValues *) nil_chk(contentValues_)) putWithNSString:@"created" withJavaLangLong:JavaLangLong_valueOfWithLong_(created)];
  return self;
}

- (void)dealloc {
  RELEASE_(contentValues_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidContentContentValues;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LPDPartyModel_Marshal;", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "LPDPartyModel_Marshal;", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "LPDPartyModel_Marshal;", 0x1, 5, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithPDPartyModel:);
  methods[1].selector = @selector(asContentValues);
  methods[2].selector = @selector(id__WithLong:);
  methods[3].selector = @selector(nameWithNSString:);
  methods[4].selector = @selector(createdWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "contentValues_", "LAndroidContentContentValues;", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LPDPartyModel;", "id", "J", "name", "LNSString;", "created" };
  static const J2ObjcClassInfo _PDPartyModel_Marshal = { "Marshal", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x19, 5, 1, 0, -1, -1, -1, -1 };
  return &_PDPartyModel_Marshal;
}

@end

void PDPartyModel_Marshal_initWithPDPartyModel_(PDPartyModel_Marshal *self, id<PDPartyModel> copy_) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->contentValues_, new_AndroidContentContentValues_init());
  if (copy_ != nil) {
    [self id__WithLong:[copy_ id__]];
    [self nameWithNSString:[copy_ name]];
    [self createdWithLong:[copy_ created]];
  }
}

PDPartyModel_Marshal *new_PDPartyModel_Marshal_initWithPDPartyModel_(id<PDPartyModel> copy_) {
  J2OBJC_NEW_IMPL(PDPartyModel_Marshal, initWithPDPartyModel_, copy_)
}

PDPartyModel_Marshal *create_PDPartyModel_Marshal_initWithPDPartyModel_(id<PDPartyModel> copy_) {
  J2OBJC_CREATE_IMPL(PDPartyModel_Marshal, initWithPDPartyModel_, copy_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPartyModel_Marshal)

@implementation PDPartyModel_Factory

- (instancetype)initWithPDPartyModel_Creator:(id<PDPartyModel_Creator>)creator {
  PDPartyModel_Factory_initWithPDPartyModel_Creator_(self, creator);
  return self;
}

- (PDPartyModel_Marshal *)marshal {
  return create_PDPartyModel_Marshal_initWithPDPartyModel_(nil);
}

- (PDPartyModel_Marshal *)marshalWithPDPartyModel:(id<PDPartyModel>)copy_ {
  return create_PDPartyModel_Marshal_initWithPDPartyModel_(copy_);
}

- (ComSquareupSqldelightSqlDelightStatement *)selectAll {
  return create_ComSquareupSqldelightSqlDelightStatement_initWithNSString_withNSStringArray_withJavaUtilSet_(@"SELECT * FROM party", [IOSObjectArray arrayWithLength:0 type:NSString_class_()], JavaUtilCollections_singletonWithId_(@"party"));
}

- (ComSquareupSqldelightSqlDelightStatement *)selectByIdWithLong:(jlong)id_ {
  id<JavaUtilList> args = create_JavaUtilArrayList_init();
  jint currentIndex = 1;
  JavaLangStringBuilder *query = create_JavaLangStringBuilder_init();
  [query appendWithNSString:@"SELECT * FROM party where id = "];
  [query appendWithLong:id_];
  return create_ComSquareupSqldelightSqlDelightStatement_initWithNSString_withNSStringArray_withJavaUtilSet_([query description], [args toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[args size] type:NSString_class_()]], JavaUtilCollections_singletonWithId_(@"party"));
}

- (ComSquareupSqldelightSqlDelightStatement *)createPartyWithNSString:(NSString *)name
                                                             withLong:(jlong)created {
  id<JavaUtilList> args = create_JavaUtilArrayList_init();
  jint currentIndex = 1;
  JavaLangStringBuilder *query = create_JavaLangStringBuilder_init();
  [query appendWithNSString:@"INSERT INTO party(name, created)VALUES("];
  [((JavaLangStringBuilder *) nil_chk([query appendWithChar:'?'])) appendWithInt:currentIndex++];
  [args addWithId:name];
  [query appendWithNSString:@", "];
  [query appendWithLong:created];
  [query appendWithNSString:@")"];
  return create_ComSquareupSqldelightSqlDelightStatement_initWithNSString_withNSStringArray_withJavaUtilSet_([query description], [args toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[args size] type:NSString_class_()]], JavaUtilCollections_singletonWithId_(@"party"));
}

- (ComSquareupSqldelightSqlDelightStatement *)deletePartyWithLong:(jlong)id_ {
  id<JavaUtilList> args = create_JavaUtilArrayList_init();
  jint currentIndex = 1;
  JavaLangStringBuilder *query = create_JavaLangStringBuilder_init();
  [query appendWithNSString:@"DELETE FROM party where id = "];
  [query appendWithLong:id_];
  return create_ComSquareupSqldelightSqlDelightStatement_initWithNSString_withNSStringArray_withJavaUtilSet_([query description], [args toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[args size] type:NSString_class_()]], JavaUtilCollections_singletonWithId_(@"party"));
}

- (PDPartyModel_Mapper *)selectAllMapper {
  return create_PDPartyModel_Mapper_initWithPDPartyModel_Factory_(self);
}

- (PDPartyModel_Mapper *)selectByIdMapper {
  return create_PDPartyModel_Mapper_initWithPDPartyModel_Factory_(self);
}

- (void)dealloc {
  RELEASE_(creator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LPDPartyModel_Marshal;", 0x1, -1, -1, -1, -1, 2, -1 },
    { NULL, "LPDPartyModel_Marshal;", 0x1, 3, 4, -1, -1, 5, -1 },
    { NULL, "LComSquareupSqldelightSqlDelightStatement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComSquareupSqldelightSqlDelightStatement;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LComSquareupSqldelightSqlDelightStatement;", 0x1, 8, 9, -1, -1, 10, -1 },
    { NULL, "LComSquareupSqldelightSqlDelightStatement;", 0x1, 11, 7, -1, -1, 12, -1 },
    { NULL, "LPDPartyModel_Mapper;", 0x1, -1, -1, -1, 13, -1, -1 },
    { NULL, "LPDPartyModel_Mapper;", 0x1, -1, -1, -1, 13, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithPDPartyModel_Creator:);
  methods[1].selector = @selector(marshal);
  methods[2].selector = @selector(marshalWithPDPartyModel:);
  methods[3].selector = @selector(selectAll);
  methods[4].selector = @selector(selectByIdWithLong:);
  methods[5].selector = @selector(createPartyWithNSString:withLong:);
  methods[6].selector = @selector(deletePartyWithLong:);
  methods[7].selector = @selector(selectAllMapper);
  methods[8].selector = @selector(selectByIdMapper);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "creator_", "LPDPartyModel_Creator;", .constantValue.asLong = 0, 0x11, -1, -1, 14, -1 },
  };
  static const void *ptrTable[] = { "LPDPartyModel_Creator;", "(Lcom/kgalligan/partyclicker/data/PartyModel$Creator<TT;>;)V", (void *)&PDPartyModel_Factory__Annotations$0, "marshal", "LPDPartyModel;", (void *)&PDPartyModel_Factory__Annotations$1, "selectById", "J", "createParty", "LNSString;J", (void *)&PDPartyModel_Factory__Annotations$2, "deleteParty", (void *)&PDPartyModel_Factory__Annotations$3, "()Lcom/kgalligan/partyclicker/data/PartyModel$Mapper<TT;>;", "Lcom/kgalligan/partyclicker/data/PartyModel$Creator<TT;>;", "<T::Lcom/kgalligan/partyclicker/data/PartyModel;>Ljava/lang/Object;" };
  static const J2ObjcClassInfo _PDPartyModel_Factory = { "Factory", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x19, 9, 1, 4, -1, -1, 15, -1 };
  return &_PDPartyModel_Factory;
}

@end

void PDPartyModel_Factory_initWithPDPartyModel_Creator_(PDPartyModel_Factory *self, id<PDPartyModel_Creator> creator) {
  NSObject_init(self);
  JreStrongAssign(&self->creator_, creator);
}

PDPartyModel_Factory *new_PDPartyModel_Factory_initWithPDPartyModel_Creator_(id<PDPartyModel_Creator> creator) {
  J2OBJC_NEW_IMPL(PDPartyModel_Factory, initWithPDPartyModel_Creator_, creator)
}

PDPartyModel_Factory *create_PDPartyModel_Factory_initWithPDPartyModel_Creator_(id<PDPartyModel_Creator> creator) {
  J2OBJC_CREATE_IMPL(PDPartyModel_Factory, initWithPDPartyModel_Creator_, creator)
}

IOSObjectArray *PDPartyModel_Factory__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDPartyModel_Factory__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDPartyModel_Factory__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDPartyModel_Factory__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPartyModel_Factory)

@implementation PDPartyModel_CreateParty

- (instancetype)initWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)database {
  PDPartyModel_CreateParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(self, database);
  return self;
}

- (void)bindWithNSString:(NSString *)name
                withLong:(jlong)created {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(program_)) bindStringWithInt:1 withNSString:name];
  [program_ bindLongWithInt:2 withLong:created];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[1].selector = @selector(bindWithNSString:withLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidDatabaseSqliteSQLiteDatabase;", "bind", "LNSString;J", "LPDPartyModel;" };
  static const J2ObjcClassInfo _PDPartyModel_CreateParty = { "CreateParty", "com.kgalligan.partyclicker.data", ptrTable, methods, NULL, 7, 0x19, 2, 0, 3, -1, -1, -1, -1 };
  return &_PDPartyModel_CreateParty;
}

@end

void PDPartyModel_CreateParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(PDPartyModel_CreateParty *self, AndroidDatabaseSqliteSQLiteDatabase *database) {
  ComSquareupSqldelightSqlDelightCompiledStatement_Insert_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, @"party", [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(database)) compileStatementWithNSString:@"INSERT INTO party(name, created)VALUES(?, ?)"]);
}

PDPartyModel_CreateParty *new_PDPartyModel_CreateParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *database) {
  J2OBJC_NEW_IMPL(PDPartyModel_CreateParty, initWithAndroidDatabaseSqliteSQLiteDatabase_, database)
}

PDPartyModel_CreateParty *create_PDPartyModel_CreateParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *database) {
  J2OBJC_CREATE_IMPL(PDPartyModel_CreateParty, initWithAndroidDatabaseSqliteSQLiteDatabase_, database)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPartyModel_CreateParty)

@implementation PDPartyModel_DeleteParty

- (instancetype)initWithAndroidDatabaseSqliteSQLiteDatabase:(AndroidDatabaseSqliteSQLiteDatabase *)database {
  PDPartyModel_DeleteParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(self, database);
  return self;
}

- (void)bindWithLong:(jlong)id_ {
  [((AndroidDatabaseSqliteSQLiteStatement *) nil_chk(program_)) bindLongWithInt:1 withLong:id_];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidDatabaseSqliteSQLiteDatabase:);
  methods[1].selector = @selector(bindWithLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LAndroidDatabaseSqliteSQLiteDatabase;", "bind", "J", "LPDPartyModel;" };
  static const J2ObjcClassInfo _PDPartyModel_DeleteParty = { "DeleteParty", "com.kgalligan.partyclicker.data", ptrTable, methods, NULL, 7, 0x19, 2, 0, 3, -1, -1, -1, -1 };
  return &_PDPartyModel_DeleteParty;
}

@end

void PDPartyModel_DeleteParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(PDPartyModel_DeleteParty *self, AndroidDatabaseSqliteSQLiteDatabase *database) {
  ComSquareupSqldelightSqlDelightCompiledStatement_Delete_initWithNSString_withAndroidDatabaseSqliteSQLiteStatement_(self, @"party", [((AndroidDatabaseSqliteSQLiteDatabase *) nil_chk(database)) compileStatementWithNSString:@"DELETE FROM party where id = ?"]);
}

PDPartyModel_DeleteParty *new_PDPartyModel_DeleteParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *database) {
  J2OBJC_NEW_IMPL(PDPartyModel_DeleteParty, initWithAndroidDatabaseSqliteSQLiteDatabase_, database)
}

PDPartyModel_DeleteParty *create_PDPartyModel_DeleteParty_initWithAndroidDatabaseSqliteSQLiteDatabase_(AndroidDatabaseSqliteSQLiteDatabase *database) {
  J2OBJC_CREATE_IMPL(PDPartyModel_DeleteParty, initWithAndroidDatabaseSqliteSQLiteDatabase_, database)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPartyModel_DeleteParty)