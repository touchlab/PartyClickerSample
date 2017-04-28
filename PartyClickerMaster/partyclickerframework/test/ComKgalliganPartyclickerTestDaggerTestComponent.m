//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComKgalliganPartyclickerDataDatabaseHelperTest.h"
#include "ComKgalliganPartyclickerDataDatabaseHelperTest_MembersInjector.h"
#include "ComKgalliganPartyclickerTestDaggerTestComponent.h"
#include "ComKgalliganPartyclickerTestTestAppModule.h"
#include "ComKgalliganPartyclickerTestTestAppModule_ProvidesApplicationFactory.h"
#include "ComKgalliganPartyclickerTestTestComponent.h"
#include "DaggerInternalDoubleCheck.h"
#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "DaggerMembersInjector.h"
#include "J2ObjC_source.h"
#include "javax/inject/Provider.h"

@interface ComKgalliganPartyclickerTestDaggerTestComponent () {
 @public
  id<JavaxInjectProvider> providesApplicationProvider_;
  id<DaggerMembersInjector> databaseHelperTestMembersInjector_;
}

- (instancetype)initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)builder;

- (void)initialize__WithComKgalliganPartyclickerTestDaggerTestComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)builder OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestComponent, providesApplicationProvider_, id<JavaxInjectProvider>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestComponent, databaseHelperTestMembersInjector_, id<DaggerMembersInjector>)

__attribute__((unused)) static void ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent *self, ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder);

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestComponent *new_ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestComponent *create_ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder);

__attribute__((unused)) static void ComKgalliganPartyclickerTestDaggerTestComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent *self, ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder);

@interface ComKgalliganPartyclickerTestDaggerTestComponent_Builder () {
 @public
  ComKgalliganPartyclickerTestTestAppModule *testAppModule_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestComponent_Builder, testAppModule_, ComKgalliganPartyclickerTestTestAppModule *)

__attribute__((unused)) static void ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *self);

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestComponent_Builder *new_ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestComponent_Builder *create_ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init();

@implementation ComKgalliganPartyclickerTestDaggerTestComponent

- (instancetype)initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)builder {
  ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(self, builder);
  return self;
}

+ (ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)builder {
  return ComKgalliganPartyclickerTestDaggerTestComponent_builder();
}

+ (id<ComKgalliganPartyclickerTestTestComponent>)create {
  return ComKgalliganPartyclickerTestDaggerTestComponent_create();
}

- (void)initialize__WithComKgalliganPartyclickerTestDaggerTestComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)builder {
  ComKgalliganPartyclickerTestDaggerTestComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(self, builder);
}

- (void)injectWithComKgalliganPartyclickerDataDatabaseHelperTest:(ComKgalliganPartyclickerDataDatabaseHelperTest *)helperTest {
  [((id<DaggerMembersInjector>) nil_chk(databaseHelperTestMembersInjector_)) injectMembersWithId:helperTest];
}

- (void)dealloc {
  RELEASE_(providesApplicationProvider_);
  RELEASE_(databaseHelperTestMembersInjector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestDaggerTestComponent_Builder;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestTestComponent;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder:);
  methods[1].selector = @selector(builder);
  methods[2].selector = @selector(create);
  methods[3].selector = @selector(initialize__WithComKgalliganPartyclickerTestDaggerTestComponent_Builder:);
  methods[4].selector = @selector(injectWithComKgalliganPartyclickerDataDatabaseHelperTest:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "providesApplicationProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x2, -1, -1, 4, -1 },
    { "databaseHelperTestMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LComKgalliganPartyclickerTestDaggerTestComponent_Builder;", "initialize", "inject", "LComKgalliganPartyclickerDataDatabaseHelperTest;", "Ljavax/inject/Provider<Landroid/app/Application;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/data/DatabaseHelperTest;>;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerTestDaggerTestComponent = { "DaggerTestComponent", "com.kgalligan.partyclicker.test", ptrTable, methods, fields, 7, 0x11, 5, 2, -1, 0, -1, -1, -1 };
  return &_ComKgalliganPartyclickerTestDaggerTestComponent;
}

@end

void ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent *self, ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder) {
  NSObject_init(self);
  JreAssert((builder != nil), (@"com/kgalligan/partyclicker/test/DaggerTestComponent.java:22 condition failed: assert builder != null;"));
  ComKgalliganPartyclickerTestDaggerTestComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(self, builder);
}

ComKgalliganPartyclickerTestDaggerTestComponent *new_ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerTestDaggerTestComponent, initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_, builder)
}

ComKgalliganPartyclickerTestDaggerTestComponent *create_ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerTestDaggerTestComponent, initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_, builder)
}

ComKgalliganPartyclickerTestDaggerTestComponent_Builder *ComKgalliganPartyclickerTestDaggerTestComponent_builder() {
  ComKgalliganPartyclickerTestDaggerTestComponent_initialize();
  return create_ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init();
}

id<ComKgalliganPartyclickerTestTestComponent> ComKgalliganPartyclickerTestDaggerTestComponent_create() {
  ComKgalliganPartyclickerTestDaggerTestComponent_initialize();
  return [((ComKgalliganPartyclickerTestDaggerTestComponent_Builder *) nil_chk(ComKgalliganPartyclickerTestDaggerTestComponent_builder())) build];
}

void ComKgalliganPartyclickerTestDaggerTestComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestComponent *self, ComKgalliganPartyclickerTestDaggerTestComponent_Builder *builder) {
  JreStrongAssign(&self->providesApplicationProvider_, DaggerInternalDoubleCheck_providerWithJavaxInjectProvider_(ComKgalliganPartyclickerTestTestAppModule_ProvidesApplicationFactory_createWithComKgalliganPartyclickerTestTestAppModule_(((ComKgalliganPartyclickerTestDaggerTestComponent_Builder *) nil_chk(builder))->testAppModule_)));
  JreStrongAssign(&self->databaseHelperTestMembersInjector_, ComKgalliganPartyclickerDataDatabaseHelperTest_MembersInjector_createWithJavaxInjectProvider_(self->providesApplicationProvider_));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerTestDaggerTestComponent)

@implementation ComKgalliganPartyclickerTestDaggerTestComponent_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<ComKgalliganPartyclickerTestTestComponent>)build {
  if (testAppModule_ == nil) {
    JreStrongAssignAndConsume(&self->testAppModule_, new_ComKgalliganPartyclickerTestTestAppModule_init());
  }
  return create_ComKgalliganPartyclickerTestDaggerTestComponent_initWithComKgalliganPartyclickerTestDaggerTestComponent_Builder_(self);
}

- (ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)testAppModuleWithComKgalliganPartyclickerTestTestAppModule:(ComKgalliganPartyclickerTestTestAppModule *)testAppModule {
  JreStrongAssign(&self->testAppModule_, DaggerInternalPreconditions_checkNotNullWithId_(testAppModule));
  return self;
}

- (void)dealloc {
  RELEASE_(testAppModule_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestTestComponent;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestDaggerTestComponent_Builder;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(build);
  methods[2].selector = @selector(testAppModuleWithComKgalliganPartyclickerTestTestAppModule:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "testAppModule_", "LComKgalliganPartyclickerTestTestAppModule;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "testAppModule", "LComKgalliganPartyclickerTestTestAppModule;", "LComKgalliganPartyclickerTestDaggerTestComponent;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerTestDaggerTestComponent_Builder = { "Builder", "com.kgalligan.partyclicker.test", ptrTable, methods, fields, 7, 0x19, 3, 1, 2, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerTestDaggerTestComponent_Builder;
}

@end

void ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init(ComKgalliganPartyclickerTestDaggerTestComponent_Builder *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerTestDaggerTestComponent_Builder *new_ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerTestDaggerTestComponent_Builder, init)
}

ComKgalliganPartyclickerTestDaggerTestComponent_Builder *create_ComKgalliganPartyclickerTestDaggerTestComponent_Builder_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerTestDaggerTestComponent_Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerTestDaggerTestComponent_Builder)