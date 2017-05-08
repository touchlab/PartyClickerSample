//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComSquareupSqldelightRowMapper.h"
#include "J2ObjC_source.h"
#include "PDAutoValue_Person.h"
#include "PDPerson.h"
#include "PDPersonModel.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface PDPerson_$Lambda$1 : NSObject < PDPersonModel_Creator >

- (id<PDPersonModel>)createWithLong:(jlong)a
                           withLong:(jlong)b
                           withLong:(jlong)c
                           withLong:(jlong)d;

@end

J2OBJC_STATIC_INIT(PDPerson_$Lambda$1)

inline PDPerson_$Lambda$1 *PDPerson_$Lambda$1_get_instance();
static PDPerson_$Lambda$1 *PDPerson_$Lambda$1_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDPerson_$Lambda$1, instance, PDPerson_$Lambda$1 *)

__attribute__((unused)) static void PDPerson_$Lambda$1_init(PDPerson_$Lambda$1 *self);

__attribute__((unused)) static PDPerson_$Lambda$1 *new_PDPerson_$Lambda$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static PDPerson_$Lambda$1 *create_PDPerson_$Lambda$1_init();

J2OBJC_INITIALIZED_DEFN(PDPerson)

PDPersonModel_Factory *PDPerson_FACTORY;
id<ComSquareupSqldelightRowMapper> PDPerson_SELECT_ALL_MAPPER;

@implementation PDPerson

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PDPerson_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (PDPerson *)createWithLong:(jlong)id_
                    withLong:(jlong)recorded
                    withLong:(jlong)val
                    withLong:(jlong)party {
  return PDPerson_createWithLong_withLong_withLong_withLong_(id_, recorded, val, party);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LPDPerson;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createWithLong:withLong:withLong:withLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FACTORY", "LPDPersonModel_Factory;", .constantValue.asLong = 0, 0x19, -1, 2, 3, -1 },
    { "SELECT_ALL_MAPPER", "LComSquareupSqldelightRowMapper;", .constantValue.asLong = 0, 0x19, -1, 4, 5, -1 },
  };
  static const void *ptrTable[] = { "create", "JJJJ", &PDPerson_FACTORY, "Lcom/kgalligan/partyclicker/data/PersonModel$Factory<Lcom/kgalligan/partyclicker/data/Person;>;", &PDPerson_SELECT_ALL_MAPPER, "Lcom/squareup/sqldelight/RowMapper<Lcom/kgalligan/partyclicker/data/Person;>;" };
  static const J2ObjcClassInfo _PDPerson = { "Person", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x401, 2, 2, -1, -1, -1, -1, -1 };
  return &_PDPerson;
}

+ (void)initialize {
  if (self == [PDPerson class]) {
    JreStrongAssignAndConsume(&PDPerson_FACTORY, new_PDPersonModel_Factory_initWithPDPersonModel_Creator_(JreLoadStatic(PDPerson_$Lambda$1, instance)));
    JreStrongAssign(&PDPerson_SELECT_ALL_MAPPER, [PDPerson_FACTORY selectAllMapper]);
    J2OBJC_SET_INITIALIZED(PDPerson)
  }
}

@end

void PDPerson_init(PDPerson *self) {
  NSObject_init(self);
}

PDPerson *PDPerson_createWithLong_withLong_withLong_withLong_(jlong id_, jlong recorded, jlong val, jlong party) {
  PDPerson_initialize();
  return create_PDAutoValue_Person_initWithLong_withLong_withLong_withLong_(id_, recorded, val, party);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDPerson)

J2OBJC_INITIALIZED_DEFN(PDPerson_$Lambda$1)

@implementation PDPerson_$Lambda$1

- (id<PDPersonModel>)createWithLong:(jlong)a
                           withLong:(jlong)b
                           withLong:(jlong)c
                           withLong:(jlong)d {
  return create_PDAutoValue_Person_initWithLong_withLong_withLong_withLong_(a, b, c, d);
}

+ (void)initialize {
  if (self == [PDPerson_$Lambda$1 class]) {
    JreStrongAssignAndConsume(&PDPerson_$Lambda$1_instance, new_PDPerson_$Lambda$1_init());
    J2OBJC_SET_INITIALIZED(PDPerson_$Lambda$1)
  }
}

@end

void PDPerson_$Lambda$1_init(PDPerson_$Lambda$1 *self) {
  NSObject_init(self);
}

PDPerson_$Lambda$1 *new_PDPerson_$Lambda$1_init() {
  J2OBJC_NEW_IMPL(PDPerson_$Lambda$1, init)
}

PDPerson_$Lambda$1 *create_PDPerson_$Lambda$1_init() {
  J2OBJC_CREATE_IMPL(PDPerson_$Lambda$1, init)
}
