//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComKgalliganPartyclickerDataModPersonTaskTest.h"
#include "ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector.h"
#include "ComKgalliganPartyclickerDataPartyPresenter.h"
#include "ComKgalliganPartyclickerDataPartyPresenterTest.h"
#include "ComKgalliganPartyclickerDataPartyPresenterTest_MembersInjector.h"
#include "ComKgalliganPartyclickerDataPartyPresenter_MembersInjector.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenter.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenterTest.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenterTest_MembersInjector.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenter_MembersInjector.h"
#include "ComKgalliganPartyclickerTestDaggerTestNoContextComponent.h"
#include "ComKgalliganPartyclickerTestTestNoContextComponent.h"
#include "ComKgalliganPartyclickerTestTestNoContextModule.h"
#include "ComKgalliganPartyclickerTestTestNoContextModule_ProvidesDataProviderFactory.h"
#include "ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory.h"
#include "DaggerInternalDoubleCheck.h"
#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "DaggerMembersInjector.h"
#include "J2ObjC_source.h"
#include "javax/inject/Provider.h"

@interface ComKgalliganPartyclickerTestDaggerTestNoContextComponent () {
 @public
  id<JavaxInjectProvider> providesDataProvider_;
  id<DaggerMembersInjector> modPersonTaskTestMembersInjector_;
  id<DaggerMembersInjector> partyListPresenterTestMembersInjector_;
  id<JavaxInjectProvider> providesSchedulerTransformerProvider_;
  id<DaggerMembersInjector> partyListPresenterMembersInjector_;
  id<DaggerMembersInjector> partyPresenterTestMembersInjector_;
  id<DaggerMembersInjector> partyPresenterMembersInjector_;
}

- (instancetype)initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *)builder;

- (void)initialize__WithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *)builder OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, providesDataProvider_, id<JavaxInjectProvider>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, modPersonTaskTestMembersInjector_, id<DaggerMembersInjector>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, partyListPresenterTestMembersInjector_, id<DaggerMembersInjector>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, providesSchedulerTransformerProvider_, id<JavaxInjectProvider>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, partyListPresenterMembersInjector_, id<DaggerMembersInjector>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, partyPresenterTestMembersInjector_, id<DaggerMembersInjector>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, partyPresenterMembersInjector_, id<DaggerMembersInjector>)

__attribute__((unused)) static void ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent *self, ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder);

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestNoContextComponent *new_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestNoContextComponent *create_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder);

__attribute__((unused)) static void ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent *self, ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder);

@interface ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder () {
 @public
  ComKgalliganPartyclickerTestTestNoContextModule *testNoContextModule_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder, testNoContextModule_, ComKgalliganPartyclickerTestTestNoContextModule *)

__attribute__((unused)) static void ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *self);

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *new_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *create_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init();

@implementation ComKgalliganPartyclickerTestDaggerTestNoContextComponent

- (instancetype)initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *)builder {
  ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(self, builder);
  return self;
}

+ (ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *)builder {
  return ComKgalliganPartyclickerTestDaggerTestNoContextComponent_builder();
}

+ (id<ComKgalliganPartyclickerTestTestNoContextComponent>)create {
  return ComKgalliganPartyclickerTestDaggerTestNoContextComponent_create();
}

- (void)initialize__WithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder:(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *)builder {
  ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(self, builder);
}

- (void)injectWithComKgalliganPartyclickerDataModPersonTaskTest:(ComKgalliganPartyclickerDataModPersonTaskTest *)taskTest {
  [((id<DaggerMembersInjector>) nil_chk(modPersonTaskTestMembersInjector_)) injectMembersWithId:taskTest];
}

- (void)injectWithComKgalliganPartyclickerPresenterPartyListPresenterTest:(ComKgalliganPartyclickerPresenterPartyListPresenterTest *)test {
  [((id<DaggerMembersInjector>) nil_chk(partyListPresenterTestMembersInjector_)) injectMembersWithId:test];
}

- (void)injectWithComKgalliganPartyclickerPresenterPartyListPresenter:(ComKgalliganPartyclickerPresenterPartyListPresenter *)partyListPresenter {
  [((id<DaggerMembersInjector>) nil_chk(partyListPresenterMembersInjector_)) injectMembersWithId:partyListPresenter];
}

- (void)injectWithComKgalliganPartyclickerDataPartyPresenterTest:(ComKgalliganPartyclickerDataPartyPresenterTest *)presenter {
  [((id<DaggerMembersInjector>) nil_chk(partyPresenterTestMembersInjector_)) injectMembersWithId:presenter];
}

- (void)injectWithComKgalliganPartyclickerDataPartyPresenter:(ComKgalliganPartyclickerDataPartyPresenter *)presenter {
  [((id<DaggerMembersInjector>) nil_chk(partyPresenterMembersInjector_)) injectMembersWithId:presenter];
}

- (void)dealloc {
  RELEASE_(providesDataProvider_);
  RELEASE_(modPersonTaskTestMembersInjector_);
  RELEASE_(partyListPresenterTestMembersInjector_);
  RELEASE_(providesSchedulerTransformerProvider_);
  RELEASE_(partyListPresenterMembersInjector_);
  RELEASE_(partyPresenterTestMembersInjector_);
  RELEASE_(partyPresenterMembersInjector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestTestNoContextComponent;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 7, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder:);
  methods[1].selector = @selector(builder);
  methods[2].selector = @selector(create);
  methods[3].selector = @selector(initialize__WithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder:);
  methods[4].selector = @selector(injectWithComKgalliganPartyclickerDataModPersonTaskTest:);
  methods[5].selector = @selector(injectWithComKgalliganPartyclickerPresenterPartyListPresenterTest:);
  methods[6].selector = @selector(injectWithComKgalliganPartyclickerPresenterPartyListPresenter:);
  methods[7].selector = @selector(injectWithComKgalliganPartyclickerDataPartyPresenterTest:);
  methods[8].selector = @selector(injectWithComKgalliganPartyclickerDataPartyPresenter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "providesDataProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x2, -1, -1, 8, -1 },
    { "modPersonTaskTestMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 9, -1 },
    { "partyListPresenterTestMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 10, -1 },
    { "providesSchedulerTransformerProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x2, -1, -1, 11, -1 },
    { "partyListPresenterMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 12, -1 },
    { "partyPresenterTestMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 13, -1 },
    { "partyPresenterMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 14, -1 },
  };
  static const void *ptrTable[] = { "LComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder;", "initialize", "inject", "LComKgalliganPartyclickerDataModPersonTaskTest;", "LComKgalliganPartyclickerPresenterPartyListPresenterTest;", "LComKgalliganPartyclickerPresenterPartyListPresenter;", "LComKgalliganPartyclickerDataPartyPresenterTest;", "LComKgalliganPartyclickerDataPartyPresenter;", "Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/data/ModPersonTaskTest;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/presenter/PartyListPresenterTest;>;", "Ljavax/inject/Provider<Lrx/Observable$Transformer;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/presenter/PartyListPresenter;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/data/PartyPresenterTest;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/data/PartyPresenter;>;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerTestDaggerTestNoContextComponent = { "DaggerTestNoContextComponent", "com.kgalligan.partyclicker.test", ptrTable, methods, fields, 7, 0x11, 9, 7, -1, 0, -1, -1, -1 };
  return &_ComKgalliganPartyclickerTestDaggerTestNoContextComponent;
}

@end

void ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent *self, ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder) {
  NSObject_init(self);
  JreAssert((builder != nil), (@"com/kgalligan/partyclicker/test/DaggerTestNoContextComponent.java:41 condition failed: assert builder != null;"));
  ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(self, builder);
}

ComKgalliganPartyclickerTestDaggerTestNoContextComponent *new_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_, builder)
}

ComKgalliganPartyclickerTestDaggerTestNoContextComponent *create_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerTestDaggerTestNoContextComponent, initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_, builder)
}

ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *ComKgalliganPartyclickerTestDaggerTestNoContextComponent_builder() {
  ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initialize();
  return create_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init();
}

id<ComKgalliganPartyclickerTestTestNoContextComponent> ComKgalliganPartyclickerTestDaggerTestNoContextComponent_create() {
  ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initialize();
  return [((ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *) nil_chk(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_builder())) build];
}

void ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initialize__WithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(ComKgalliganPartyclickerTestDaggerTestNoContextComponent *self, ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *builder) {
  JreStrongAssign(&self->providesDataProvider_, DaggerInternalDoubleCheck_providerWithJavaxInjectProvider_(ComKgalliganPartyclickerTestTestNoContextModule_ProvidesDataProviderFactory_createWithComKgalliganPartyclickerTestTestNoContextModule_(((ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *) nil_chk(builder))->testNoContextModule_)));
  JreStrongAssign(&self->modPersonTaskTestMembersInjector_, ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_createWithJavaxInjectProvider_(self->providesDataProvider_));
  JreStrongAssign(&self->partyListPresenterTestMembersInjector_, ComKgalliganPartyclickerPresenterPartyListPresenterTest_MembersInjector_createWithJavaxInjectProvider_(self->providesDataProvider_));
  JreStrongAssign(&self->providesSchedulerTransformerProvider_, DaggerInternalDoubleCheck_providerWithJavaxInjectProvider_(ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory_createWithComKgalliganPartyclickerTestTestNoContextModule_(builder->testNoContextModule_)));
  JreStrongAssign(&self->partyListPresenterMembersInjector_, ComKgalliganPartyclickerPresenterPartyListPresenter_MembersInjector_createWithJavaxInjectProvider_withJavaxInjectProvider_(self->providesDataProvider_, self->providesSchedulerTransformerProvider_));
  JreStrongAssign(&self->partyPresenterTestMembersInjector_, ComKgalliganPartyclickerDataPartyPresenterTest_MembersInjector_createWithJavaxInjectProvider_(self->providesDataProvider_));
  JreStrongAssign(&self->partyPresenterMembersInjector_, ComKgalliganPartyclickerDataPartyPresenter_MembersInjector_createWithJavaxInjectProvider_(self->providesDataProvider_));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerTestDaggerTestNoContextComponent)

@implementation ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<ComKgalliganPartyclickerTestTestNoContextComponent>)build {
  if (testNoContextModule_ == nil) {
    JreStrongAssignAndConsume(&self->testNoContextModule_, new_ComKgalliganPartyclickerTestTestNoContextModule_init());
  }
  return create_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_initWithComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_(self);
}

- (ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *)testNoContextModuleWithComKgalliganPartyclickerTestTestNoContextModule:(ComKgalliganPartyclickerTestTestNoContextModule *)testNoContextModule {
  JreStrongAssign(&self->testNoContextModule_, DaggerInternalPreconditions_checkNotNullWithId_(testNoContextModule));
  return self;
}

- (void)dealloc {
  RELEASE_(testNoContextModule_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestTestNoContextComponent;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(build);
  methods[2].selector = @selector(testNoContextModuleWithComKgalliganPartyclickerTestTestNoContextModule:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "testNoContextModule_", "LComKgalliganPartyclickerTestTestNoContextModule;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "testNoContextModule", "LComKgalliganPartyclickerTestTestNoContextModule;", "LComKgalliganPartyclickerTestDaggerTestNoContextComponent;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder = { "Builder", "com.kgalligan.partyclicker.test", ptrTable, methods, fields, 7, 0x19, 3, 1, 2, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder;
}

@end

void ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *new_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder, init)
}

ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *create_ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder)