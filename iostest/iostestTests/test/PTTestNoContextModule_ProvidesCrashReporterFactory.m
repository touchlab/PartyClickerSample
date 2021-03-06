//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "J2ObjC_source.h"
#include "PPCrashReporter.h"
#include "PTTestNoContextModule.h"
#include "PTTestNoContextModule_ProvidesCrashReporterFactory.h"

@interface PTTestNoContextModule_ProvidesCrashReporterFactory () {
 @public
  PTTestNoContextModule *module_;
}

@end

J2OBJC_FIELD_SETTER(PTTestNoContextModule_ProvidesCrashReporterFactory, module_, PTTestNoContextModule *)

@implementation PTTestNoContextModule_ProvidesCrashReporterFactory

- (instancetype)initWithPTTestNoContextModule:(PTTestNoContextModule *)module {
  PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(self, module);
  return self;
}

- (id<PPCrashReporter>)get {
  return DaggerInternalPreconditions_checkNotNullWithId_withNSString_([((PTTestNoContextModule *) nil_chk(module_)) providesCrashReporter], @"Cannot return null from a non-@Nullable @Provides method");
}

+ (id<DaggerInternalFactory>)createWithPTTestNoContextModule:(PTTestNoContextModule *)module {
  return PTTestNoContextModule_ProvidesCrashReporterFactory_createWithPTTestNoContextModule_(module);
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
  methods[0].selector = @selector(initWithPTTestNoContextModule:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(createWithPTTestNoContextModule:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "module_", "LPTTestNoContextModule;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LPTTestNoContextModule;", "create", "(Lcom/kgalligan/partyclicker/test/TestNoContextModule;)Ldagger/internal/Factory<Lcom/kgalligan/partyclicker/presenter/CrashReporter;>;", "Ljava/lang/Object;Ldagger/internal/Factory<Lcom/kgalligan/partyclicker/presenter/CrashReporter;>;" };
  static const J2ObjcClassInfo _PTTestNoContextModule_ProvidesCrashReporterFactory = { "TestNoContextModule_ProvidesCrashReporterFactory", "com.kgalligan.partyclicker.test", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 3, -1 };
  return &_PTTestNoContextModule_ProvidesCrashReporterFactory;
}

@end

void PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(PTTestNoContextModule_ProvidesCrashReporterFactory *self, PTTestNoContextModule *module) {
  NSObject_init(self);
  JreAssert((module != nil), (@"com/kgalligan/partyclicker/test/TestNoContextModule_ProvidesCrashReporterFactory.java:17 condition failed: assert module != null;"));
  JreStrongAssign(&self->module_, module);
}

PTTestNoContextModule_ProvidesCrashReporterFactory *new_PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(PTTestNoContextModule *module) {
  J2OBJC_NEW_IMPL(PTTestNoContextModule_ProvidesCrashReporterFactory, initWithPTTestNoContextModule_, module)
}

PTTestNoContextModule_ProvidesCrashReporterFactory *create_PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(PTTestNoContextModule *module) {
  J2OBJC_CREATE_IMPL(PTTestNoContextModule_ProvidesCrashReporterFactory, initWithPTTestNoContextModule_, module)
}

id<DaggerInternalFactory> PTTestNoContextModule_ProvidesCrashReporterFactory_createWithPTTestNoContextModule_(PTTestNoContextModule *module) {
  PTTestNoContextModule_ProvidesCrashReporterFactory_initialize();
  return create_PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(module);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PTTestNoContextModule_ProvidesCrashReporterFactory)
