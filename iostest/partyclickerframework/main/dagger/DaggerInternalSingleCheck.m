//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerInternalFactory.h"
#include "DaggerInternalPreconditions.h"
#include "DaggerInternalSingleCheck.h"
#include "J2ObjC_source.h"
#include "javax/inject/Provider.h"

@interface DaggerInternalSingleCheck () {
 @public
  volatile_id factory_;
  volatile_id instance_;
}

- (instancetype)initWithDaggerInternalFactory:(id<DaggerInternalFactory>)factory;

@end

J2OBJC_VOLATILE_FIELD_SETTER(DaggerInternalSingleCheck, factory_, id<DaggerInternalFactory>)
J2OBJC_VOLATILE_FIELD_SETTER(DaggerInternalSingleCheck, instance_, id)

inline id DaggerInternalSingleCheck_get_UNINITIALIZED();
static id DaggerInternalSingleCheck_UNINITIALIZED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(DaggerInternalSingleCheck, UNINITIALIZED, id)

__attribute__((unused)) static void DaggerInternalSingleCheck_initWithDaggerInternalFactory_(DaggerInternalSingleCheck *self, id<DaggerInternalFactory> factory);

__attribute__((unused)) static DaggerInternalSingleCheck *new_DaggerInternalSingleCheck_initWithDaggerInternalFactory_(id<DaggerInternalFactory> factory) NS_RETURNS_RETAINED;

__attribute__((unused)) static DaggerInternalSingleCheck *create_DaggerInternalSingleCheck_initWithDaggerInternalFactory_(id<DaggerInternalFactory> factory);

J2OBJC_INITIALIZED_DEFN(DaggerInternalSingleCheck)

@implementation DaggerInternalSingleCheck

- (instancetype)initWithDaggerInternalFactory:(id<DaggerInternalFactory>)factory {
  DaggerInternalSingleCheck_initWithDaggerInternalFactory_(self, factory);
  return self;
}

- (id)get {
  id<DaggerInternalFactory> factoryReference = JreLoadVolatileId(&factory_);
  if (JreLoadVolatileId(&instance_) == DaggerInternalSingleCheck_UNINITIALIZED) {
    JreVolatileStrongAssign(&instance_, [((id<DaggerInternalFactory>) nil_chk(factoryReference)) get]);
    JreVolatileStrongAssign(&factory_, nil);
  }
  return JreLoadVolatileId(&instance_);
}

+ (id<JavaxInjectProvider>)providerWithDaggerInternalFactory:(id<DaggerInternalFactory>)factory {
  return DaggerInternalSingleCheck_providerWithDaggerInternalFactory_(factory);
}

- (void)__javaClone:(DaggerInternalSingleCheck *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&factory_, &original->factory_);
  JreCloneVolatileStrong(&instance_, &original->instance_);
}

- (void)dealloc {
  JreReleaseVolatile(&factory_);
  JreReleaseVolatile(&instance_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, 0, -1, 1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 2, -1, -1 },
    { NULL, "LJavaxInjectProvider;", 0x9, 3, 0, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithDaggerInternalFactory:);
  methods[1].selector = @selector(get);
  methods[2].selector = @selector(providerWithDaggerInternalFactory:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UNINITIALIZED", "LNSObject;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "factory_", "LDaggerInternalFactory;", .constantValue.asLong = 0, 0x42, -1, -1, 6, -1 },
    { "instance_", "LNSObject;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LDaggerInternalFactory;", "(Ldagger/internal/Factory<TT;>;)V", "()TT;", "provider", "<T:Ljava/lang/Object;>(Ldagger/internal/Factory<TT;>;)Ljavax/inject/Provider<TT;>;", &DaggerInternalSingleCheck_UNINITIALIZED, "Ldagger/internal/Factory<TT;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Ljavax/inject/Provider<TT;>;Ldagger/Lazy<TT;>;" };
  static const J2ObjcClassInfo _DaggerInternalSingleCheck = { "SingleCheck", "dagger.internal", ptrTable, methods, fields, 7, 0x11, 3, 3, -1, -1, -1, 7, -1 };
  return &_DaggerInternalSingleCheck;
}

+ (void)initialize {
  if (self == [DaggerInternalSingleCheck class]) {
    JreStrongAssignAndConsume(&DaggerInternalSingleCheck_UNINITIALIZED, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(DaggerInternalSingleCheck)
  }
}

@end

void DaggerInternalSingleCheck_initWithDaggerInternalFactory_(DaggerInternalSingleCheck *self, id<DaggerInternalFactory> factory) {
  NSObject_init(self);
  JreVolatileStrongAssign(&self->instance_, DaggerInternalSingleCheck_UNINITIALIZED);
  JreAssert((factory != nil), (@"dagger/internal/SingleCheck.java:34 condition failed: assert factory != null;"));
  JreVolatileStrongAssign(&self->factory_, factory);
}

DaggerInternalSingleCheck *new_DaggerInternalSingleCheck_initWithDaggerInternalFactory_(id<DaggerInternalFactory> factory) {
  J2OBJC_NEW_IMPL(DaggerInternalSingleCheck, initWithDaggerInternalFactory_, factory)
}

DaggerInternalSingleCheck *create_DaggerInternalSingleCheck_initWithDaggerInternalFactory_(id<DaggerInternalFactory> factory) {
  J2OBJC_CREATE_IMPL(DaggerInternalSingleCheck, initWithDaggerInternalFactory_, factory)
}

id<JavaxInjectProvider> DaggerInternalSingleCheck_providerWithDaggerInternalFactory_(id<DaggerInternalFactory> factory) {
  DaggerInternalSingleCheck_initialize();
  return create_DaggerInternalSingleCheck_initWithDaggerInternalFactory_(DaggerInternalPreconditions_checkNotNullWithId_(factory));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalSingleCheck)
