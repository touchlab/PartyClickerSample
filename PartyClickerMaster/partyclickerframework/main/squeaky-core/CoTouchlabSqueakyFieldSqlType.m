//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/SqlType.java
//

#include "CoTouchlabSqueakyFieldSqlType.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void CoTouchlabSqueakyFieldSqlType_initWithNSString_withInt_(CoTouchlabSqueakyFieldSqlType *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(CoTouchlabSqueakyFieldSqlType)

CoTouchlabSqueakyFieldSqlType *CoTouchlabSqueakyFieldSqlType_values_[17];

@implementation CoTouchlabSqueakyFieldSqlType

+ (IOSObjectArray *)values {
  return CoTouchlabSqueakyFieldSqlType_values();
}

+ (CoTouchlabSqueakyFieldSqlType *)valueOfWithNSString:(NSString *)name {
  return CoTouchlabSqueakyFieldSqlType_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LCoTouchlabSqueakyFieldSqlType;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LCoTouchlabSqueakyFieldSqlType;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STRING", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "LONG_STRING", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "DATE", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "BOOLEAN", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "CHAR", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "BYTE", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "BYTE_ARRAY", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "SHORT", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
    { "INTEGER", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 10, -1, -1 },
    { "LONG", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 11, -1, -1 },
    { "FLOAT", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 12, -1, -1 },
    { "DOUBLE", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 13, -1, -1 },
    { "SERIALIZABLE", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 14, -1, -1 },
    { "BLOB", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 15, -1, -1 },
    { "BIG_DECIMAL", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 16, -1, -1 },
    { "OTHER", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 17, -1, -1 },
    { "UNKNOWN", "LCoTouchlabSqueakyFieldSqlType;", .constantValue.asLong = 0, 0x4019, -1, 18, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(CoTouchlabSqueakyFieldSqlType, STRING), &JreEnum(CoTouchlabSqueakyFieldSqlType, LONG_STRING), &JreEnum(CoTouchlabSqueakyFieldSqlType, DATE), &JreEnum(CoTouchlabSqueakyFieldSqlType, BOOLEAN), &JreEnum(CoTouchlabSqueakyFieldSqlType, CHAR), &JreEnum(CoTouchlabSqueakyFieldSqlType, BYTE), &JreEnum(CoTouchlabSqueakyFieldSqlType, BYTE_ARRAY), &JreEnum(CoTouchlabSqueakyFieldSqlType, SHORT), &JreEnum(CoTouchlabSqueakyFieldSqlType, INTEGER), &JreEnum(CoTouchlabSqueakyFieldSqlType, LONG), &JreEnum(CoTouchlabSqueakyFieldSqlType, FLOAT), &JreEnum(CoTouchlabSqueakyFieldSqlType, DOUBLE), &JreEnum(CoTouchlabSqueakyFieldSqlType, SERIALIZABLE), &JreEnum(CoTouchlabSqueakyFieldSqlType, BLOB), &JreEnum(CoTouchlabSqueakyFieldSqlType, BIG_DECIMAL), &JreEnum(CoTouchlabSqueakyFieldSqlType, OTHER), &JreEnum(CoTouchlabSqueakyFieldSqlType, UNKNOWN), "Ljava/lang/Enum<Lco/touchlab/squeaky/field/SqlType;>;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldSqlType = { "SqlType", "co.touchlab.squeaky.field", ptrTable, methods, fields, 7, 0x4011, 2, 17, -1, -1, -1, 19, -1 };
  return &_CoTouchlabSqueakyFieldSqlType;
}

+ (void)initialize {
  if (self == [CoTouchlabSqueakyFieldSqlType class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 17 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"STRING", @"LONG_STRING", @"DATE", @"BOOLEAN", @"CHAR", @"BYTE", @"BYTE_ARRAY", @"SHORT", @"INTEGER", @"LONG", @"FLOAT", @"DOUBLE", @"SERIALIZABLE", @"BLOB", @"BIG_DECIMAL", @"OTHER", @"UNKNOWN",
    };
    for (jint i = 0; i < 17; i++) {
      (CoTouchlabSqueakyFieldSqlType_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      CoTouchlabSqueakyFieldSqlType_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(CoTouchlabSqueakyFieldSqlType)
  }
}

@end

void CoTouchlabSqueakyFieldSqlType_initWithNSString_withInt_(CoTouchlabSqueakyFieldSqlType *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *CoTouchlabSqueakyFieldSqlType_values() {
  CoTouchlabSqueakyFieldSqlType_initialize();
  return [IOSObjectArray arrayWithObjects:CoTouchlabSqueakyFieldSqlType_values_ count:17 type:CoTouchlabSqueakyFieldSqlType_class_()];
}

CoTouchlabSqueakyFieldSqlType *CoTouchlabSqueakyFieldSqlType_valueOfWithNSString_(NSString *name) {
  CoTouchlabSqueakyFieldSqlType_initialize();
  for (int i = 0; i < 17; i++) {
    CoTouchlabSqueakyFieldSqlType *e = CoTouchlabSqueakyFieldSqlType_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

CoTouchlabSqueakyFieldSqlType *CoTouchlabSqueakyFieldSqlType_fromOrdinal(NSUInteger ordinal) {
  CoTouchlabSqueakyFieldSqlType_initialize();
  if (ordinal >= 17) {
    return nil;
  }
  return CoTouchlabSqueakyFieldSqlType_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldSqlType)