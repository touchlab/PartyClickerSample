//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/OrmLiteHelper.java
//

#include "CoTouchlabSqueakyFieldOrmLiteHelper.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"

@implementation CoTouchlabSqueakyFieldOrmLiteHelper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  CoTouchlabSqueakyFieldOrmLiteHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (id)safeConvertWithIOSClass:(IOSClass *)type
                       withId:(id)arg {
  return CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_(type, arg);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(safeConvertWithIOSClass:withId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "safeConvert", "LIOSClass;LNSObject;" };
  static const J2ObjcClassInfo _CoTouchlabSqueakyFieldOrmLiteHelper = { "OrmLiteHelper", "co.touchlab.squeaky.field", ptrTable, methods, NULL, 7, 0x11, 2, 0, -1, -1, -1, -1, -1 };
  return &_CoTouchlabSqueakyFieldOrmLiteHelper;
}

@end

void CoTouchlabSqueakyFieldOrmLiteHelper_init(CoTouchlabSqueakyFieldOrmLiteHelper *self) {
  NSObject_init(self);
}

CoTouchlabSqueakyFieldOrmLiteHelper *new_CoTouchlabSqueakyFieldOrmLiteHelper_init() {
  J2OBJC_NEW_IMPL(CoTouchlabSqueakyFieldOrmLiteHelper, init)
}

CoTouchlabSqueakyFieldOrmLiteHelper *create_CoTouchlabSqueakyFieldOrmLiteHelper_init() {
  J2OBJC_CREATE_IMPL(CoTouchlabSqueakyFieldOrmLiteHelper, init)
}

id CoTouchlabSqueakyFieldOrmLiteHelper_safeConvertWithIOSClass_withId_(IOSClass *type, id arg) {
  CoTouchlabSqueakyFieldOrmLiteHelper_initialize();
  if ([[IOSClass intClass] isEqual:type] || [JavaLangInteger_class_() isEqual:type]) {
    return JavaLangInteger_valueOfWithInt_([((NSNumber *) nil_chk(((NSNumber *) cast_chk(arg, [NSNumber class])))) intValue]);
  }
  else if ([[IOSClass longClass] isEqual:type] || [JavaLangLong_class_() isEqual:type]) {
    return JavaLangLong_valueOfWithLong_([((NSNumber *) nil_chk(((NSNumber *) cast_chk(arg, [NSNumber class])))) longLongValue]);
  }
  else if ([[IOSClass shortClass] isEqual:type] || [JavaLangShort_class_() isEqual:type]) {
    return JavaLangShort_valueOfWithShort_([((NSNumber *) nil_chk(((NSNumber *) cast_chk(arg, [NSNumber class])))) shortValue]);
  }
  else {
    return arg;
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(CoTouchlabSqueakyFieldOrmLiteHelper)