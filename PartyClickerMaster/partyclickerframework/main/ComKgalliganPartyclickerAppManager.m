//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidAppApplication.h"
#include "ComKgalliganPartyclickerAppManager.h"
#include "ComKgalliganPartyclickerPresenterDaggerComponent.h"
#include "J2ObjC_source.h"

@interface ComKgalliganPartyclickerAppManager () {
 @public
  AndroidAppApplication *application_;
  id<ComKgalliganPartyclickerPresenterDaggerComponent> daggerComponent_;
}

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerAppManager, application_, AndroidAppApplication *)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerAppManager, daggerComponent_, id<ComKgalliganPartyclickerPresenterDaggerComponent>)

inline ComKgalliganPartyclickerAppManager *ComKgalliganPartyclickerAppManager_get_instance();
inline ComKgalliganPartyclickerAppManager *ComKgalliganPartyclickerAppManager_set_instance(ComKgalliganPartyclickerAppManager *value);
static ComKgalliganPartyclickerAppManager *ComKgalliganPartyclickerAppManager_instance;
J2OBJC_STATIC_FIELD_OBJ(ComKgalliganPartyclickerAppManager, instance, ComKgalliganPartyclickerAppManager *)

@implementation ComKgalliganPartyclickerAppManager

- (instancetype)initWithAndroidAppApplication:(AndroidAppApplication *)application
withComKgalliganPartyclickerPresenterDaggerComponent:(id<ComKgalliganPartyclickerPresenterDaggerComponent>)daggerComponent {
  ComKgalliganPartyclickerAppManager_initWithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_(self, application, daggerComponent);
  return self;
}

+ (void)init__WithAndroidAppApplication:(AndroidAppApplication *)application
withComKgalliganPartyclickerPresenterDaggerComponent:(id<ComKgalliganPartyclickerPresenterDaggerComponent>)presenterComponent {
  ComKgalliganPartyclickerAppManager_init__WithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_(application, presenterComponent);
}

- (AndroidAppApplication *)getApplication {
  return application_;
}

- (id<ComKgalliganPartyclickerPresenterDaggerComponent>)getDaggerComponent {
  return daggerComponent_;
}

+ (ComKgalliganPartyclickerAppManager *)getInstance {
  return ComKgalliganPartyclickerAppManager_getInstance();
}

- (void)dealloc {
  RELEASE_(application_);
  RELEASE_(daggerComponent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 1, 0, -1, -1, -1, -1 },
    { NULL, "LAndroidAppApplication;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerPresenterDaggerComponent;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerAppManager;", 0x9, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithAndroidAppApplication:withComKgalliganPartyclickerPresenterDaggerComponent:);
  methods[1].selector = @selector(init__WithAndroidAppApplication:withComKgalliganPartyclickerPresenterDaggerComponent:);
  methods[2].selector = @selector(getApplication);
  methods[3].selector = @selector(getDaggerComponent);
  methods[4].selector = @selector(getInstance);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "application_", "LAndroidAppApplication;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "daggerComponent_", "LComKgalliganPartyclickerPresenterDaggerComponent;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "instance", "LComKgalliganPartyclickerAppManager;", .constantValue.asLong = 0, 0xa, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "LAndroidAppApplication;LComKgalliganPartyclickerPresenterDaggerComponent;", "init", &ComKgalliganPartyclickerAppManager_instance };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerAppManager = { "AppManager", "com.kgalligan.partyclicker", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerAppManager;
}

@end

void ComKgalliganPartyclickerAppManager_initWithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_(ComKgalliganPartyclickerAppManager *self, AndroidAppApplication *application, id<ComKgalliganPartyclickerPresenterDaggerComponent> daggerComponent) {
  NSObject_init(self);
  JreStrongAssign(&self->application_, application);
  JreStrongAssign(&self->daggerComponent_, daggerComponent);
}

ComKgalliganPartyclickerAppManager *new_ComKgalliganPartyclickerAppManager_initWithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_(AndroidAppApplication *application, id<ComKgalliganPartyclickerPresenterDaggerComponent> daggerComponent) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerAppManager, initWithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_, application, daggerComponent)
}

ComKgalliganPartyclickerAppManager *create_ComKgalliganPartyclickerAppManager_initWithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_(AndroidAppApplication *application, id<ComKgalliganPartyclickerPresenterDaggerComponent> daggerComponent) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerAppManager, initWithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_, application, daggerComponent)
}

void ComKgalliganPartyclickerAppManager_init__WithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_(AndroidAppApplication *application, id<ComKgalliganPartyclickerPresenterDaggerComponent> presenterComponent) {
  ComKgalliganPartyclickerAppManager_initialize();
  JreStrongAssignAndConsume(&ComKgalliganPartyclickerAppManager_instance, new_ComKgalliganPartyclickerAppManager_initWithAndroidAppApplication_withComKgalliganPartyclickerPresenterDaggerComponent_(application, presenterComponent));
}

ComKgalliganPartyclickerAppManager *ComKgalliganPartyclickerAppManager_getInstance() {
  ComKgalliganPartyclickerAppManager_initialize();
  return ComKgalliganPartyclickerAppManager_instance;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerAppManager)
