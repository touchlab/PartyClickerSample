//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/TimeStampStringType.java
//

#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesDateStringType.h"
#include "CoTouchlabSqueakyFieldTypesTimeStampStringType.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/sql/Timestamp.h"
#include "java/util/Date.h"

@interface CoTouchlabSqueakyFieldTypesTimeStampStringType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesTimeStampStringType *CoTouchlabSqueakyFieldTypesTimeStampStringType_get_singleTon();
static CoTouchlabSqueakyFieldTypesTimeStampStringType *CoTouchlabSqueakyFieldTypesTimeStampStringType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesTimeStampStringType, singleTon, CoTouchlabSqueakyFieldTypesTimeStampStringType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesTimeStampStringType_init(CoTouchlabSqueakyFieldTypesTimeStampStringType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesTimeStampStringType *new_CoTouchlabSqueakyFieldTypesTimeStampStringType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesTimeStampStringType *create_CoTouchlabSqueakyFieldTypesTimeStampStringType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesTimeStampStringType)

@implementation CoTouchlabSqueakyFieldTypesTimeStampStringType

+ (CoTouchlabSqueakyFieldTypesTimeStampStringType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesTimeStampStringType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesTimeStampStringType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesTimeStampStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos {
  JavaUtilDate *date = (JavaUtilDate *) cast_chk([super sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:fieldType withId:sqlArg withInt:columnPos], [JavaUtilDate class]);
  return create_JavaSqlTimestamp_initWithLong_([((JavaUtilDate *) nil_chk(date)) getTime]);
}

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)javaObject {
  JavaSqlTimestamp *timeStamp = (JavaSqlTimestamp *) cast_chk(javaObject, [JavaSqlTimestamp class]);
  return [super javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:fieldType withId:create_JavaUtilDate_initWithLong_([((JavaSqlTimestamp *) nil_chk(timeStamp)) getTime])];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesTimeStampStringType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 2, 3, 4, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:);
  methods[3].selector = @selector(sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:withId:withInt:);
  methods[4].selector = @selector(javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "LCoTouchlabSqueakyFieldTypesTimeStampStringType;", .constantValue.asLong = 0, 0x1a, -1, 7, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "(Lco/touchlab/squeaky/field/SqlType;[Ljava/lang/Class<*>;)V", "sqlArgToJava", "LCoTouchlabSqueakyFieldFieldType;LNSObject;I", "LJavaSqlSQLException;", "javaToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LNSObject;", &CoTouchlabSqueakyFieldTypesTimeStampStringType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesTimeStampStringType = { "TimeStampStringType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesTimeStampStringType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesTimeStampStringType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesTimeStampStringType_singleTon, new_CoTouchlabSqueakyFieldTypesTimeStampStringType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesTimeStampStringType)
  }
}

@end

CoTouchlabSqueakyFieldTypesTimeStampStringType *CoTouchlabSqueakyFieldTypesTimeStampStringType_getSingleton() {
  CoTouchlabSqueakyFieldTypesTimeStampStringType_initialize();
  return CoTouchlabSqueakyFieldTypesTimeStampStringType_singleTon;
}

void CoTouchlabSqueakyFieldTypesTimeStampStringType_init(CoTouchlabSqueakyFieldTypesTimeStampStringType *self) {
  CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, STRING));
}

CoTouchlabSqueakyFieldTypesTimeStampStringType *new_CoTouchlabSqueakyFieldTypesTimeStampStringType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesTimeStampStringType, init)
}

CoTouchlabSqueakyFieldTypesTimeStampStringType *create_CoTouchlabSqueakyFieldTypesTimeStampStringType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesTimeStampStringType, init)
}

void CoTouchlabSqueakyFieldTypesTimeStampStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesTimeStampStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesDateStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesTimeStampStringType *new_CoTouchlabSqueakyFieldTypesTimeStampStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesTimeStampStringType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesTimeStampStringType *create_CoTouchlabSqueakyFieldTypesTimeStampStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesTimeStampStringType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesTimeStampStringType)
