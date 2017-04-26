//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComKgalliganPartyclickerDataPartyPresenter.h"
#include "ComKgalliganPartyclickerDataPartyPresenter_MembersInjector.h"
#include "ComKgalliganPartyclickerPresenterAppModule.h"
#include "ComKgalliganPartyclickerPresenterAppModule_ProvidesApplicationFactory.h"
#include "ComKgalliganPartyclickerPresenterAppModule_ProvidesDatabaseHelperFactory.h"
#include "ComKgalliganPartyclickerPresenterDaggerComponent.h"
#include "ComKgalliganPartyclickerPresenterDaggerDaggerComponent.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenter.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenter_MembersInjector.h"
#include "DaggerInternalDoubleCheck.h"
#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "DaggerMembersInjector.h"
#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "java/lang/IllegalStateException.h"
#include "javax/inject/Provider.h"

@interface ComKgalliganPartyclickerPresenterDaggerDaggerComponent () {
 @public
  id<JavaxInjectProvider> providesApplicationProvider_;
  id<JavaxInjectProvider> providesDatabaseHelperProvider_;
  id<DaggerMembersInjector> partyListPresenterMembersInjector_;
  id<DaggerMembersInjector> partyPresenterMembersInjector_;
}

- (instancetype)initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder:(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *)builder;

- (void)initialize__WithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder:(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *)builder OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterDaggerDaggerComponent, providesApplicationProvider_, id<JavaxInjectProvider>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterDaggerDaggerComponent, providesDatabaseHelperProvider_, id<JavaxInjectProvider>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterDaggerDaggerComponent, partyListPresenterMembersInjector_, id<DaggerMembersInjector>)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterDaggerDaggerComponent, partyPresenterMembersInjector_, id<DaggerMembersInjector>)

__attribute__((unused)) static void ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent *self, ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder);

__attribute__((unused)) static ComKgalliganPartyclickerPresenterDaggerDaggerComponent *new_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder) NS_RETURNS_RETAINED;

__attribute__((unused)) static ComKgalliganPartyclickerPresenterDaggerDaggerComponent *create_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder);

__attribute__((unused)) static void ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initialize__WithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent *self, ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder);

@interface ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder () {
 @public
  ComKgalliganPartyclickerPresenterAppModule *appModule_;
}

- (instancetype)init;

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder, appModule_, ComKgalliganPartyclickerPresenterAppModule *)

__attribute__((unused)) static void ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *self);

__attribute__((unused)) static ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *new_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *create_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init();

@implementation ComKgalliganPartyclickerPresenterDaggerDaggerComponent

- (instancetype)initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder:(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *)builder {
  ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(self, builder);
  return self;
}

+ (ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *)builder {
  return ComKgalliganPartyclickerPresenterDaggerDaggerComponent_builder();
}

- (void)initialize__WithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder:(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *)builder {
  ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initialize__WithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(self, builder);
}

- (void)injectWithComKgalliganPartyclickerPresenterPartyListPresenter:(ComKgalliganPartyclickerPresenterPartyListPresenter *)presenter {
  [((id<DaggerMembersInjector>) nil_chk(partyListPresenterMembersInjector_)) injectMembersWithId:presenter];
}

- (void)injectWithComKgalliganPartyclickerDataPartyPresenter:(ComKgalliganPartyclickerDataPartyPresenter *)presenter {
  [((id<DaggerMembersInjector>) nil_chk(partyPresenterMembersInjector_)) injectMembersWithId:presenter];
}

- (void)dealloc {
  RELEASE_(providesApplicationProvider_);
  RELEASE_(providesDatabaseHelperProvider_);
  RELEASE_(partyListPresenterMembersInjector_);
  RELEASE_(partyPresenterMembersInjector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder:);
  methods[1].selector = @selector(builder);
  methods[2].selector = @selector(initialize__WithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder:);
  methods[3].selector = @selector(injectWithComKgalliganPartyclickerPresenterPartyListPresenter:);
  methods[4].selector = @selector(injectWithComKgalliganPartyclickerDataPartyPresenter:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "providesApplicationProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x2, -1, -1, 5, -1 },
    { "providesDatabaseHelperProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x2, -1, -1, 6, -1 },
    { "partyListPresenterMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 7, -1 },
    { "partyPresenterMembersInjector_", "LDaggerMembersInjector;", .constantValue.asLong = 0, 0x2, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder;", "initialize", "inject", "LComKgalliganPartyclickerPresenterPartyListPresenter;", "LComKgalliganPartyclickerDataPartyPresenter;", "Ljavax/inject/Provider<Landroid/app/Application;>;", "Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DatabaseHelper;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/presenter/PartyListPresenter;>;", "Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/data/PartyPresenter;>;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerPresenterDaggerDaggerComponent = { "DaggerDaggerComponent", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x11, 5, 4, -1, 0, -1, -1, -1 };
  return &_ComKgalliganPartyclickerPresenterDaggerDaggerComponent;
}

@end

void ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent *self, ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder) {
  NSObject_init(self);
  JreAssert((builder != nil), (@"com/kgalligan/partyclicker/presenter/DaggerDaggerComponent.java:23 condition failed: assert builder != null;"));
  ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initialize__WithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(self, builder);
}

ComKgalliganPartyclickerPresenterDaggerDaggerComponent *new_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerPresenterDaggerDaggerComponent, initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_, builder)
}

ComKgalliganPartyclickerPresenterDaggerDaggerComponent *create_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerPresenterDaggerDaggerComponent, initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_, builder)
}

ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *ComKgalliganPartyclickerPresenterDaggerDaggerComponent_builder() {
  ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initialize();
  return create_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init();
}

void ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initialize__WithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(ComKgalliganPartyclickerPresenterDaggerDaggerComponent *self, ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *builder) {
  JreStrongAssign(&self->providesApplicationProvider_, DaggerInternalDoubleCheck_providerWithJavaxInjectProvider_(ComKgalliganPartyclickerPresenterAppModule_ProvidesApplicationFactory_createWithComKgalliganPartyclickerPresenterAppModule_(((ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *) nil_chk(builder))->appModule_)));
  JreStrongAssign(&self->providesDatabaseHelperProvider_, DaggerInternalDoubleCheck_providerWithJavaxInjectProvider_(ComKgalliganPartyclickerPresenterAppModule_ProvidesDatabaseHelperFactory_createWithComKgalliganPartyclickerPresenterAppModule_withJavaxInjectProvider_(builder->appModule_, self->providesApplicationProvider_)));
  JreStrongAssign(&self->partyListPresenterMembersInjector_, ComKgalliganPartyclickerPresenterPartyListPresenter_MembersInjector_createWithJavaxInjectProvider_(self->providesDatabaseHelperProvider_));
  JreStrongAssign(&self->partyPresenterMembersInjector_, ComKgalliganPartyclickerDataPartyPresenter_MembersInjector_createWithJavaxInjectProvider_(self->providesDatabaseHelperProvider_));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerPresenterDaggerDaggerComponent)

@implementation ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id<ComKgalliganPartyclickerPresenterDaggerComponent>)build {
  if (appModule_ == nil) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$$", [ComKgalliganPartyclickerPresenterAppModule_class_() getCanonicalName], @" must be set"));
  }
  return create_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_initWithComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_(self);
}

- (ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *)appModuleWithComKgalliganPartyclickerPresenterAppModule:(ComKgalliganPartyclickerPresenterAppModule *)appModule {
  JreStrongAssign(&self->appModule_, DaggerInternalPreconditions_checkNotNullWithId_(appModule));
  return self;
}

- (void)dealloc {
  RELEASE_(appModule_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerPresenterDaggerComponent;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(build);
  methods[2].selector = @selector(appModuleWithComKgalliganPartyclickerPresenterAppModule:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "appModule_", "LComKgalliganPartyclickerPresenterAppModule;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "appModule", "LComKgalliganPartyclickerPresenterAppModule;", "LComKgalliganPartyclickerPresenterDaggerDaggerComponent;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder = { "Builder", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x19, 3, 1, 2, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder;
}

@end

void ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *new_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder, init)
}

ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder *create_ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerPresenterDaggerDaggerComponent_Builder)
