//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/DateType.java
//

#include "AndroidDatabaseCursor.h"
#include "CoTouchlabSqueakyFieldFieldType.h"
#include "CoTouchlabSqueakyFieldSqlType.h"
#include "CoTouchlabSqueakyFieldTypesBaseDateType.h"
#include "CoTouchlabSqueakyFieldTypesDateType.h"
#include "CoTouchlabSqueakyMiscSqlExceptionUtil.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/sql/SQLException.h"
#include "java/sql/Timestamp.h"
#include "java/text/ParseException.h"
#include "java/util/Date.h"

@interface CoTouchlabSqueakyFieldTypesDateType ()

- (instancetype)init;

@end

inline CoTouchlabSqueakyFieldTypesDateType *CoTouchlabSqueakyFieldTypesDateType_get_singleTon();
static CoTouchlabSqueakyFieldTypesDateType *CoTouchlabSqueakyFieldTypesDateType_singleTon;
J2OBJC_STATIC_FIELD_OBJ_FINAL(CoTouchlabSqueakyFieldTypesDateType, singleTon, CoTouchlabSqueakyFieldTypesDateType *)

__attribute__((unused)) static void CoTouchlabSqueakyFieldTypesDateType_init(CoTouchlabSqueakyFieldTypesDateType *self);

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDateType *new_CoTouchlabSqueakyFieldTypesDateType_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static CoTouchlabSqueakyFieldTypesDateType *create_CoTouchlabSqueakyFieldTypesDateType_init();

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldTypesDateType)

@implementation CoTouchlabSqueakyFieldTypesDateType

+ (CoTouchlabSqueakyFieldTypesDateType *)getSingleton {
  return CoTouchlabSqueakyFieldTypesDateType_getSingleton();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldTypesDateType_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes {
  CoTouchlabSqueakyFieldTypesDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
  return self;
}

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr {
  CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig *dateFormatConfig = CoTouchlabSqueakyFieldTypesBaseDateType_convertDateStringConfigWithCoTouchlabSqueakyFieldFieldType_withCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_(fieldType, [self getDefaultDateFormatConfig]);
  @try {
    return create_JavaSqlTimestamp_initWithLong_([((JavaUtilDate *) nil_chk(CoTouchlabSqueakyFieldTypesBaseDateType_parseDateStringWithCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig_withNSString_(dateFormatConfig, defaultStr))) getTime]);
  }
  @catch (JavaTextParseException *e) {
    @throw CoTouchlabSqueakyMiscSqlExceptionUtil_createWithNSString_withNSException_(JreStrcat("$$$@C", @"Problems parsing default date string '", defaultStr, @"' using '", dateFormatConfig, '\''), e);
  }
}

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos {
  @throw create_JavaSqlSQLException_initWithNSString_(@"Android does not support timestamp.  Use JAVA_DATE_LONG or JAVA_DATE_STRING types");
}

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos {
  JavaSqlTimestamp *value = (JavaSqlTimestamp *) cast_chk(sqlArg, [JavaSqlTimestamp class]);
  return create_JavaUtilDate_initWithLong_([((JavaSqlTimestamp *) nil_chk(value)) getTime]);
}

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)javaObject {
  JavaUtilDate *date = (JavaUtilDate *) cast_chk(javaObject, [JavaUtilDate class]);
  return create_JavaSqlTimestamp_initWithLong_([((JavaUtilDate *) nil_chk(date)) getTime]);
}

- (CoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig *)getDefaultDateFormatConfig {
  return JreLoadStatic(CoTouchlabSqueakyFieldTypesBaseDateType, defaultDateFormatConfig);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LCoTouchlabSqueakyFieldTypesDateType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x4, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 1, 2, 3, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 4, 5, 3, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 8, 9, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldTypesBaseDateType_DateStringFormatConfig;", 0x4, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getSingleton);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(initWithCoTouchlabSqueakyFieldSqlType:withIOSClassArray:);
  methods[3].selector = @selector(parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:withNSString:);
  methods[4].selector = @selector(resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:withAndroidDatabaseCursor:withInt:);
  methods[5].selector = @selector(sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:withId:withInt:);
  methods[6].selector = @selector(javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:withId:);
  methods[7].selector = @selector(getDefaultDateFormatConfig);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "singleTon", "LCoTouchlabSqueakyFieldTypesDateType;", .constantValue.asLong = 0, 0x1a, -1, 10, -1, -1 },
  };
  static const void *ptrTable[] = { "LCoTouchlabSqueakyFieldSqlType;[LIOSClass;", "parseDefaultString", "LCoTouchlabSqueakyFieldFieldType;LNSString;", "LJavaSqlSQLException;", "resultToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LAndroidDatabaseCursor;I", "sqlArgToJava", "LCoTouchlabSqueakyFieldFieldType;LNSObject;I", "javaToSqlArg", "LCoTouchlabSqueakyFieldFieldType;LNSObject;", &CoTouchlabSqueakyFieldTypesDateType_singleTon };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldTypesDateType = { "DateType", "co.touchlab.squeaky.field.types", ptrTable, methods, fields, 7, 0x1, 8, 1, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldTypesDateType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldTypesDateType class]) {
    JreStrongAssignAndConsume(&CoTouchlabSqueakyFieldTypesDateType_singleTon, new_CoTouchlabSqueakyFieldTypesDateType_init());
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldTypesDateType)
  }
}

@end

CoTouchlabSqueakyFieldTypesDateType *CoTouchlabSqueakyFieldTypesDateType_getSingleton() {
  CoTouchlabSqueakyFieldTypesDateType_initialize();
  return CoTouchlabSqueakyFieldTypesDateType_singleTon;
}

void CoTouchlabSqueakyFieldTypesDateType_init(CoTouchlabSqueakyFieldTypesDateType *self) {
  CoTouchlabSqueakyFieldTypesBaseDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, JreLoadEnum(CoTouchlabSqueakyFieldSqlType, DATE), [IOSObjectArray arrayWithObjects:(id[]){ JavaUtilDate_class_() } count:1 type:IOSClass_class_()]);
}

CoTouchlabSqueakyFieldTypesDateType *new_CoTouchlabSqueakyFieldTypesDateType_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDateType, init)
}

CoTouchlabSqueakyFieldTypesDateType *create_CoTouchlabSqueakyFieldTypesDateType_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDateType, init)
}

void CoTouchlabSqueakyFieldTypesDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesDateType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  CoTouchlabSqueakyFieldTypesBaseDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(self, sqlType, classes);
}

CoTouchlabSqueakyFieldTypesDateType *new_CoTouchlabSqueakyFieldTypesDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldTypesDateType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

CoTouchlabSqueakyFieldTypesDateType *create_CoTouchlabSqueakyFieldTypesDateType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldTypesDateType, initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_, sqlType, classes)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldTypesDateType)
