//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerInternalMembersInjectors.h"
#include "DaggerInternalPreconditions.h"
#include "DaggerMembersInjector.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"

@interface DaggerInternalMembersInjectors ()

- (instancetype)init;

@end

__attribute__((unused)) static void DaggerInternalMembersInjectors_init(DaggerInternalMembersInjectors *self);

__attribute__((unused)) static DaggerInternalMembersInjectors *new_DaggerInternalMembersInjectors_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static DaggerInternalMembersInjectors *create_DaggerInternalMembersInjectors_init();

typedef NS_ENUM(NSUInteger, DaggerInternalMembersInjectors_NoOpMembersInjector_Enum) {
  DaggerInternalMembersInjectors_NoOpMembersInjector_Enum_INSTANCE = 0,
};

@interface DaggerInternalMembersInjectors_NoOpMembersInjector : JavaLangEnum < NSCopying, DaggerMembersInjector >

- (void)injectMembersWithId:(id)instance;

+ (IOSObjectArray *)values;

+ (DaggerInternalMembersInjectors_NoOpMembersInjector *)valueOfWithNSString:(NSString *)name;

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(DaggerInternalMembersInjectors_NoOpMembersInjector)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT DaggerInternalMembersInjectors_NoOpMembersInjector *DaggerInternalMembersInjectors_NoOpMembersInjector_values_[];

inline DaggerInternalMembersInjectors_NoOpMembersInjector *DaggerInternalMembersInjectors_NoOpMembersInjector_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(DaggerInternalMembersInjectors_NoOpMembersInjector, INSTANCE)

__attribute__((unused)) static void DaggerInternalMembersInjectors_NoOpMembersInjector_initWithNSString_withInt_(DaggerInternalMembersInjectors_NoOpMembersInjector *self, NSString *__name, jint __ordinal);

__attribute__((unused)) static IOSObjectArray *DaggerInternalMembersInjectors_NoOpMembersInjector_values();

__attribute__((unused)) static DaggerInternalMembersInjectors_NoOpMembersInjector *DaggerInternalMembersInjectors_NoOpMembersInjector_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT DaggerInternalMembersInjectors_NoOpMembersInjector *DaggerInternalMembersInjectors_NoOpMembersInjector_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMembersInjectors_NoOpMembersInjector)

@implementation DaggerInternalMembersInjectors

+ (id)injectMembersWithDaggerMembersInjector:(id<DaggerMembersInjector>)membersInjector
                                      withId:(id)instance {
  return DaggerInternalMembersInjectors_injectMembersWithDaggerMembersInjector_withId_(membersInjector, instance);
}

+ (id<DaggerMembersInjector>)noOp {
  return DaggerInternalMembersInjectors_noOp();
}

+ (id<DaggerMembersInjector>)delegatingToWithDaggerMembersInjector:(id<DaggerMembersInjector>)delegate {
  return DaggerInternalMembersInjectors_delegatingToWithDaggerMembersInjector_(delegate);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  DaggerInternalMembersInjectors_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSObject;", 0x9, 0, 1, -1, 2, -1, -1 },
    { NULL, "LDaggerMembersInjector;", 0x9, -1, -1, -1, 3, -1, -1 },
    { NULL, "LDaggerMembersInjector;", 0x9, 4, 5, -1, 6, -1, -1 },
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(injectMembersWithDaggerMembersInjector:withId:);
  methods[1].selector = @selector(noOp);
  methods[2].selector = @selector(delegatingToWithDaggerMembersInjector:);
  methods[3].selector = @selector(init);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "injectMembers", "LDaggerMembersInjector;LNSObject;", "<T:Ljava/lang/Object;>(Ldagger/MembersInjector<TT;>;TT;)TT;", "<T:Ljava/lang/Object;>()Ldagger/MembersInjector<TT;>;", "delegatingTo", "LDaggerMembersInjector;", "<T:Ljava/lang/Object;>(Ldagger/MembersInjector<-TT;>;)Ldagger/MembersInjector<TT;>;", "LDaggerInternalMembersInjectors_NoOpMembersInjector;" };
  static const J2ObjcClassInfo _DaggerInternalMembersInjectors = { "MembersInjectors", "dagger.internal", ptrTable, methods, NULL, 7, 0x11, 4, 0, -1, 7, -1, -1, -1 };
  return &_DaggerInternalMembersInjectors;
}

@end

id DaggerInternalMembersInjectors_injectMembersWithDaggerMembersInjector_withId_(id<DaggerMembersInjector> membersInjector, id instance) {
  DaggerInternalMembersInjectors_initialize();
  [((id<DaggerMembersInjector>) nil_chk(membersInjector)) injectMembersWithId:instance];
  return instance;
}

id<DaggerMembersInjector> DaggerInternalMembersInjectors_noOp() {
  DaggerInternalMembersInjectors_initialize();
  return JreLoadEnum(DaggerInternalMembersInjectors_NoOpMembersInjector, INSTANCE);
}

id<DaggerMembersInjector> DaggerInternalMembersInjectors_delegatingToWithDaggerMembersInjector_(id<DaggerMembersInjector> delegate) {
  DaggerInternalMembersInjectors_initialize();
  return DaggerInternalPreconditions_checkNotNullWithId_(delegate);
}

void DaggerInternalMembersInjectors_init(DaggerInternalMembersInjectors *self) {
  NSObject_init(self);
}

DaggerInternalMembersInjectors *new_DaggerInternalMembersInjectors_init() {
  J2OBJC_NEW_IMPL(DaggerInternalMembersInjectors, init)
}

DaggerInternalMembersInjectors *create_DaggerInternalMembersInjectors_init() {
  J2OBJC_CREATE_IMPL(DaggerInternalMembersInjectors, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalMembersInjectors)

J2OBJC_INITIALIZED_DEFN(DaggerInternalMembersInjectors_NoOpMembersInjector)

DaggerInternalMembersInjectors_NoOpMembersInjector *DaggerInternalMembersInjectors_NoOpMembersInjector_values_[1];

@implementation DaggerInternalMembersInjectors_NoOpMembersInjector

- (void)injectMembersWithId:(id)instance {
  DaggerInternalPreconditions_checkNotNullWithId_(instance);
}

+ (IOSObjectArray *)values {
  return DaggerInternalMembersInjectors_NoOpMembersInjector_values();
}

+ (DaggerInternalMembersInjectors_NoOpMembersInjector *)valueOfWithNSString:(NSString *)name {
  return DaggerInternalMembersInjectors_NoOpMembersInjector_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LDaggerInternalMembersInjectors_NoOpMembersInjector;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDaggerInternalMembersInjectors_NoOpMembersInjector;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(injectMembersWithId:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LDaggerInternalMembersInjectors_NoOpMembersInjector;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "injectMembers", "LNSObject;", "valueOf", "LNSString;", &JreEnum(DaggerInternalMembersInjectors_NoOpMembersInjector, INSTANCE), "LDaggerInternalMembersInjectors;", "Ljava/lang/Enum<Ldagger/internal/MembersInjectors$NoOpMembersInjector;>;Ldagger/MembersInjector<Ljava/lang/Object;>;" };
  static const J2ObjcClassInfo _DaggerInternalMembersInjectors_NoOpMembersInjector = { "NoOpMembersInjector", "dagger.internal", ptrTable, methods, fields, 7, 0x401a, 3, 1, 5, -1, -1, 6, -1 };
  return &_DaggerInternalMembersInjectors_NoOpMembersInjector;
}

+ (void)initialize {
  if (self == [DaggerInternalMembersInjectors_NoOpMembersInjector class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (DaggerInternalMembersInjectors_NoOpMembersInjector_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      DaggerInternalMembersInjectors_NoOpMembersInjector_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(DaggerInternalMembersInjectors_NoOpMembersInjector)
  }
}

@end

void DaggerInternalMembersInjectors_NoOpMembersInjector_initWithNSString_withInt_(DaggerInternalMembersInjectors_NoOpMembersInjector *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *DaggerInternalMembersInjectors_NoOpMembersInjector_values() {
  DaggerInternalMembersInjectors_NoOpMembersInjector_initialize();
  return [IOSObjectArray arrayWithObjects:DaggerInternalMembersInjectors_NoOpMembersInjector_values_ count:1 type:DaggerInternalMembersInjectors_NoOpMembersInjector_class_()];
}

DaggerInternalMembersInjectors_NoOpMembersInjector *DaggerInternalMembersInjectors_NoOpMembersInjector_valueOfWithNSString_(NSString *name) {
  DaggerInternalMembersInjectors_NoOpMembersInjector_initialize();
  for (int i = 0; i < 1; i++) {
    DaggerInternalMembersInjectors_NoOpMembersInjector *e = DaggerInternalMembersInjectors_NoOpMembersInjector_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

DaggerInternalMembersInjectors_NoOpMembersInjector *DaggerInternalMembersInjectors_NoOpMembersInjector_fromOrdinal(NSUInteger ordinal) {
  DaggerInternalMembersInjectors_NoOpMembersInjector_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return DaggerInternalMembersInjectors_NoOpMembersInjector_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerInternalMembersInjectors_NoOpMembersInjector)
