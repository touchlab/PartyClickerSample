//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "J2ObjC_source.h"
#include "PPAppModule.h"
#include "PPAppModule_ProvidesCrashReporterFactory.h"
#include "PPCrashReporter.h"

@interface PPAppModule_ProvidesCrashReporterFactory () {
 @public
  PPAppModule *module_;
}

@end

J2OBJC_FIELD_SETTER(PPAppModule_ProvidesCrashReporterFactory, module_, PPAppModule *)

@implementation PPAppModule_ProvidesCrashReporterFactory

- (instancetype)initWithPPAppModule:(PPAppModule *)module {
  PPAppModule_ProvidesCrashReporterFactory_initWithPPAppModule_(self, module);
  return self;
}

- (id<PPCrashReporter>)get {
  return DaggerInternalPreconditions_checkNotNullWithId_withNSString_([((PPAppModule *) nil_chk(module_)) providesCrashReporter], @"Cannot return null from a non-@Nullable @Provides method");
}

+ (id<DaggerInternalFactory>)createWithPPAppModule:(PPAppModule *)module {
  return PPAppModule_ProvidesCrashReporterFactory_createWithPPAppModule_(module);
}

- (void)dealloc {
  RELEASE_(module_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LPPCrashReporter;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDaggerInternalFactory;", 0x9, 1, 0, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithPPAppModule:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(createWithPPAppModule:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "module_", "LPPAppModule;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LPPAppModule;", "create", "(Lcom/kgalligan/partyclicker/presenter/AppModule;)Ldagger/internal/Factory<Lcom/kgalligan/partyclicker/presenter/CrashReporter;>;", "Ljava/lang/Object;Ldagger/internal/Factory<Lcom/kgalligan/partyclicker/presenter/CrashReporter;>;" };
  static const J2ObjcClassInfo _PPAppModule_ProvidesCrashReporterFactory = { "AppModule_ProvidesCrashReporterFactory", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 3, -1 };
  return &_PPAppModule_ProvidesCrashReporterFactory;
}

@end

void PPAppModule_ProvidesCrashReporterFactory_initWithPPAppModule_(PPAppModule_ProvidesCrashReporterFactory *self, PPAppModule *module) {
  NSObject_init(self);
  JreAssert((module != nil), (@"com/kgalligan/partyclicker/presenter/AppModule_ProvidesCrashReporterFactory.java:15 condition failed: assert module != null;"));
  JreStrongAssign(&self->module_, module);
}

PPAppModule_ProvidesCrashReporterFactory *new_PPAppModule_ProvidesCrashReporterFactory_initWithPPAppModule_(PPAppModule *module) {
  J2OBJC_NEW_IMPL(PPAppModule_ProvidesCrashReporterFactory, initWithPPAppModule_, module)
}

PPAppModule_ProvidesCrashReporterFactory *create_PPAppModule_ProvidesCrashReporterFactory_initWithPPAppModule_(PPAppModule *module) {
  J2OBJC_CREATE_IMPL(PPAppModule_ProvidesCrashReporterFactory, initWithPPAppModule_, module)
}

id<DaggerInternalFactory> PPAppModule_ProvidesCrashReporterFactory_createWithPPAppModule_(PPAppModule *module) {
  PPAppModule_ProvidesCrashReporterFactory_initialize();
  return create_PPAppModule_ProvidesCrashReporterFactory_initWithPPAppModule_(module);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PPAppModule_ProvidesCrashReporterFactory)
