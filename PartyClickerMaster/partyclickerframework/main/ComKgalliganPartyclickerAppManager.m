//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidAppApplication.h"
#include "AndroidContentContext.h"
#include "ComKgalliganPartyclickerAppManager.h"
#include "J2ObjC_source.h"

inline AndroidAppApplication *ComKgalliganPartyclickerAppManager_get_context();
inline AndroidAppApplication *ComKgalliganPartyclickerAppManager_set_context(AndroidAppApplication *value);
static AndroidAppApplication *ComKgalliganPartyclickerAppManager_context;
J2OBJC_STATIC_FIELD_OBJ(ComKgalliganPartyclickerAppManager, context, AndroidAppApplication *)

@implementation ComKgalliganPartyclickerAppManager

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerAppManager_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (void)init__WithAndroidAppApplication:(AndroidAppApplication *)context {
  ComKgalliganPartyclickerAppManager_init__WithAndroidAppApplication_(context);
}

+ (AndroidContentContext *)getContext {
  return ComKgalliganPartyclickerAppManager_getContext();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LAndroidContentContext;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(init__WithAndroidAppApplication:);
  methods[2].selector = @selector(getContext);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "context", "LAndroidAppApplication;", .constantValue.asLong = 0, 0xa, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "init", "LAndroidAppApplication;", &ComKgalliganPartyclickerAppManager_context };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerAppManager = { "AppManager", "com.kgalligan.partyclicker", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerAppManager;
}

@end

void ComKgalliganPartyclickerAppManager_init(ComKgalliganPartyclickerAppManager *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerAppManager *new_ComKgalliganPartyclickerAppManager_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerAppManager, init)
}

ComKgalliganPartyclickerAppManager *create_ComKgalliganPartyclickerAppManager_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerAppManager, init)
}

void ComKgalliganPartyclickerAppManager_init__WithAndroidAppApplication_(AndroidAppApplication *context) {
  ComKgalliganPartyclickerAppManager_initialize();
  JreStrongAssign(&ComKgalliganPartyclickerAppManager_context, context);
}

AndroidContentContext *ComKgalliganPartyclickerAppManager_getContext() {
  ComKgalliganPartyclickerAppManager_initialize();
  return ComKgalliganPartyclickerAppManager_context;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerAppManager)
