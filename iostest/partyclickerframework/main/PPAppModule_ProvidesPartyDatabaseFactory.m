//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidAppApplication.h"
#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "J2ObjC_source.h"
#include "PDPartyDatabase.h"
#include "PPAppModule.h"
#include "PPAppModule_ProvidesPartyDatabaseFactory.h"
#include "javax/inject/Provider.h"

@interface PPAppModule_ProvidesPartyDatabaseFactory () {
 @public
  PPAppModule *module_;
  id<JavaxInjectProvider> applicationProvider_;
}

@end

J2OBJC_FIELD_SETTER(PPAppModule_ProvidesPartyDatabaseFactory, module_, PPAppModule *)
J2OBJC_FIELD_SETTER(PPAppModule_ProvidesPartyDatabaseFactory, applicationProvider_, id<JavaxInjectProvider>)

@implementation PPAppModule_ProvidesPartyDatabaseFactory

- (instancetype)initWithPPAppModule:(PPAppModule *)module
            withJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider {
  PPAppModule_ProvidesPartyDatabaseFactory_initWithPPAppModule_withJavaxInjectProvider_(self, module, applicationProvider);
  return self;
}

- (PDPartyDatabase *)get {
  return DaggerInternalPreconditions_checkNotNullWithId_withNSString_([((PPAppModule *) nil_chk(module_)) providesPartyDatabaseWithAndroidAppApplication:[((id<JavaxInjectProvider>) nil_chk(applicationProvider_)) get]], @"Cannot return null from a non-@Nullable @Provides method");
}

+ (id<DaggerInternalFactory>)createWithPPAppModule:(PPAppModule *)module
                           withJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider {
  return PPAppModule_ProvidesPartyDatabaseFactory_createWithPPAppModule_withJavaxInjectProvider_(module, applicationProvider);
}

- (void)dealloc {
  RELEASE_(module_);
  RELEASE_(applicationProvider_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LPDPartyDatabase;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDaggerInternalFactory;", 0x9, 2, 0, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithPPAppModule:withJavaxInjectProvider:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(createWithPPAppModule:withJavaxInjectProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "module_", "LPPAppModule;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "applicationProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LPPAppModule;LJavaxInjectProvider;", "(Lcom/kgalligan/partyclicker/presenter/AppModule;Ljavax/inject/Provider<Landroid/app/Application;>;)V", "create", "(Lcom/kgalligan/partyclicker/presenter/AppModule;Ljavax/inject/Provider<Landroid/app/Application;>;)Ldagger/internal/Factory<Lcom/kgalligan/partyclicker/data/PartyDatabase;>;", "Ljavax/inject/Provider<Landroid/app/Application;>;", "Ljava/lang/Object;Ldagger/internal/Factory<Lcom/kgalligan/partyclicker/data/PartyDatabase;>;" };
  static const J2ObjcClassInfo _PPAppModule_ProvidesPartyDatabaseFactory = { "AppModule_ProvidesPartyDatabaseFactory", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x11, 3, 2, -1, -1, -1, 5, -1 };
  return &_PPAppModule_ProvidesPartyDatabaseFactory;
}

@end

void PPAppModule_ProvidesPartyDatabaseFactory_initWithPPAppModule_withJavaxInjectProvider_(PPAppModule_ProvidesPartyDatabaseFactory *self, PPAppModule *module, id<JavaxInjectProvider> applicationProvider) {
  NSObject_init(self);
  JreAssert((module != nil), (@"com/kgalligan/partyclicker/presenter/AppModule_ProvidesPartyDatabaseFactory.java:21 condition failed: assert module != null;"));
  JreStrongAssign(&self->module_, module);
  JreAssert((applicationProvider != nil), (@"com/kgalligan/partyclicker/presenter/AppModule_ProvidesPartyDatabaseFactory.java:23 condition failed: assert applicationProvider != null;"));
  JreStrongAssign(&self->applicationProvider_, applicationProvider);
}

PPAppModule_ProvidesPartyDatabaseFactory *new_PPAppModule_ProvidesPartyDatabaseFactory_initWithPPAppModule_withJavaxInjectProvider_(PPAppModule *module, id<JavaxInjectProvider> applicationProvider) {
  J2OBJC_NEW_IMPL(PPAppModule_ProvidesPartyDatabaseFactory, initWithPPAppModule_withJavaxInjectProvider_, module, applicationProvider)
}

PPAppModule_ProvidesPartyDatabaseFactory *create_PPAppModule_ProvidesPartyDatabaseFactory_initWithPPAppModule_withJavaxInjectProvider_(PPAppModule *module, id<JavaxInjectProvider> applicationProvider) {
  J2OBJC_CREATE_IMPL(PPAppModule_ProvidesPartyDatabaseFactory, initWithPPAppModule_withJavaxInjectProvider_, module, applicationProvider)
}

id<DaggerInternalFactory> PPAppModule_ProvidesPartyDatabaseFactory_createWithPPAppModule_withJavaxInjectProvider_(PPAppModule *module, id<JavaxInjectProvider> applicationProvider) {
  PPAppModule_ProvidesPartyDatabaseFactory_initialize();
  return create_PPAppModule_ProvidesPartyDatabaseFactory_initWithPPAppModule_withJavaxInjectProvider_(module, applicationProvider);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PPAppModule_ProvidesPartyDatabaseFactory)