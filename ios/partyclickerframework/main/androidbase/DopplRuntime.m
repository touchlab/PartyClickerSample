//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseSqliteSQLiteGlobal.h"
#include "AndroidOsLooper.h"
#include "DopplRuntime.h"
#include "J2ObjC_source.h"

@implementation DopplRuntime

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DopplRuntime_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)start {
  DopplRuntime_start();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(start);
  #pragma clang diagnostic pop
  static const J2ObjcClassInfo _DopplRuntime = { "DopplRuntime", NULL, NULL, methods, NULL, 7, 0x1, 2, 0, -1, -1, -1, -1, -1 };
  return &_DopplRuntime;
}

@end

void DopplRuntime_init(DopplRuntime *self) {
  NSObject_init(self);
}

DopplRuntime *new_DopplRuntime_init() {
  J2OBJC_NEW_IMPL(DopplRuntime, init)
}

DopplRuntime *create_DopplRuntime_init() {
  J2OBJC_CREATE_IMPL(DopplRuntime, init)
}

void DopplRuntime_start() {
  DopplRuntime_initialize();
  AndroidOsLooper_prepareMainLooper();
  AndroidDatabaseSqliteSQLiteGlobal_initStatics();
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DopplRuntime)
