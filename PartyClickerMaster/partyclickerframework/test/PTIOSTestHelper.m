//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabDopplTestingDopplJunitTestHelper.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PDDatabaseHelperTest.h"
#include "PDModPersonTaskTest.h"
#include "PPPartyListPresenterTest.h"
#include "PPPartyPresenterTest.h"
#include "PTIOSTestHelper.h"

@implementation PTIOSTestHelper

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PTIOSTestHelper_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jint)runTests {
  return PTIOSTestHelper_runTests();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(runTests);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _PTIOSTestHelper = { "IOSTestHelper", "com.kgalligan.partyclicker.test", NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_PTIOSTestHelper;
}

@end

void PTIOSTestHelper_init(PTIOSTestHelper *self) {
  NSObject_init(self);
}

PTIOSTestHelper *new_PTIOSTestHelper_init() {
  J2OBJC_NEW_IMPL(PTIOSTestHelper, init)
}

PTIOSTestHelper *create_PTIOSTestHelper_init() {
  J2OBJC_CREATE_IMPL(PTIOSTestHelper, init)
}

jint PTIOSTestHelper_runTests() {
  PTIOSTestHelper_initialize();
  return CoTouchlabDopplTestingDopplJunitTestHelper_runWithIOSClassArray_([IOSObjectArray arrayWithObjects:(id[]){ PDDatabaseHelperTest_class_(), PDModPersonTaskTest_class_(), PPPartyListPresenterTest_class_(), PPPartyPresenterTest_class_() } count:4 type:IOSClass_class_()]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PTIOSTestHelper)
