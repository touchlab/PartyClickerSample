//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidUtilJsonScope.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

__attribute__((unused)) static void AndroidUtilJsonScope_initWithNSString_withInt_(AndroidUtilJsonScope *self, NSString *__name, jint __ordinal);

J2OBJC_INITIALIZED_DEFN(AndroidUtilJsonScope)

AndroidUtilJsonScope *AndroidUtilJsonScope_values_[8];

@implementation AndroidUtilJsonScope

+ (IOSObjectArray *)values {
  return AndroidUtilJsonScope_values();
}

+ (AndroidUtilJsonScope *)valueOfWithNSString:(NSString *)name {
  return AndroidUtilJsonScope_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LAndroidUtilJsonScope;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonScope;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "EMPTY_ARRAY", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "NONEMPTY_ARRAY", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "EMPTY_OBJECT", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "DANGLING_NAME", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
    { "NONEMPTY_OBJECT", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 6, -1, -1 },
    { "EMPTY_DOCUMENT", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 7, -1, -1 },
    { "NONEMPTY_DOCUMENT", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 8, -1, -1 },
    { "CLOSED", "LAndroidUtilJsonScope;", .constantValue.asLong = 0, 0x4019, -1, 9, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(AndroidUtilJsonScope, EMPTY_ARRAY), &JreEnum(AndroidUtilJsonScope, NONEMPTY_ARRAY), &JreEnum(AndroidUtilJsonScope, EMPTY_OBJECT), &JreEnum(AndroidUtilJsonScope, DANGLING_NAME), &JreEnum(AndroidUtilJsonScope, NONEMPTY_OBJECT), &JreEnum(AndroidUtilJsonScope, EMPTY_DOCUMENT), &JreEnum(AndroidUtilJsonScope, NONEMPTY_DOCUMENT), &JreEnum(AndroidUtilJsonScope, CLOSED), "Ljava/lang/Enum<Landroid/util/JsonScope;>;" };
  static const J2ObjcClassInfo _AndroidUtilJsonScope = { "JsonScope", "android.util", ptrTable, methods, fields, 7, 0x4010, 2, 8, -1, -1, -1, 10, -1 };
  return &_AndroidUtilJsonScope;
}

+ (void)initialize {
  if (self == [AndroidUtilJsonScope class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 8 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"EMPTY_ARRAY", @"NONEMPTY_ARRAY", @"EMPTY_OBJECT", @"DANGLING_NAME", @"NONEMPTY_OBJECT", @"EMPTY_DOCUMENT", @"NONEMPTY_DOCUMENT", @"CLOSED",
    };
    for (jint i = 0; i < 8; i++) {
      (AndroidUtilJsonScope_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      AndroidUtilJsonScope_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(AndroidUtilJsonScope)
  }
}

@end

void AndroidUtilJsonScope_initWithNSString_withInt_(AndroidUtilJsonScope *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *AndroidUtilJsonScope_values() {
  AndroidUtilJsonScope_initialize();
  return [IOSObjectArray arrayWithObjects:AndroidUtilJsonScope_values_ count:8 type:AndroidUtilJsonScope_class_()];
}

AndroidUtilJsonScope *AndroidUtilJsonScope_valueOfWithNSString_(NSString *name) {
  AndroidUtilJsonScope_initialize();
  for (int i = 0; i < 8; i++) {
    AndroidUtilJsonScope *e = AndroidUtilJsonScope_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

AndroidUtilJsonScope *AndroidUtilJsonScope_fromOrdinal(NSUInteger ordinal) {
  AndroidUtilJsonScope_initialize();
  if (ordinal >= 8) {
    return nil;
  }
  return AndroidUtilJsonScope_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilJsonScope)
