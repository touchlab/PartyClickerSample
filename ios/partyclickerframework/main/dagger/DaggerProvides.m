//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerProvides.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *DaggerProvides__Annotations$0();

__attribute__((unused)) static void DaggerProvides_Type_initWithNSString_withInt_(DaggerProvides_Type *self, NSString *__name, jint __ordinal);

@implementation DaggerProvides

@synthesize type = type_;

+ (DaggerProvides_Type *)typeDefault {
  return JreLoadEnum(DaggerProvides_Type, UNIQUE);
}

- (IOSClass *)annotationType {
  return DaggerProvides_class_();
}

- (NSString *)description {
  return @"@dagger.Provides()";
}

- (void)dealloc {
  RELEASE_(type_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LDaggerProvides_Type;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(type);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "type_", "LDaggerProvides_Type;", .constantValue.asLong = 0, 0x1000, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LDaggerProvides_Type;", (void *)&DaggerProvides__Annotations$0 };
  static const J2ObjcClassInfo _DaggerProvides = { "Provides", "dagger", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, 0, -1, -1, 1 };
  return &_DaggerProvides;
}

@end

id<DaggerProvides> create_DaggerProvides(DaggerProvides_Type *type) {
  DaggerProvides *self = AUTORELEASE([[DaggerProvides alloc] init]);
  self->type_ = RETAIN_(type);
  return self;
}

IOSObjectArray *DaggerProvides__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerProvides)

J2OBJC_INITIALIZED_DEFN(DaggerProvides_Type)

DaggerProvides_Type *DaggerProvides_Type_values_[4];

@implementation DaggerProvides_Type

+ (IOSObjectArray *)values {
  return DaggerProvides_Type_values();
}

+ (DaggerProvides_Type *)valueOfWithNSString:(NSString *)name {
  return DaggerProvides_Type_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LDaggerProvides_Type;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LDaggerProvides_Type;", 0x9, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(values);
  methods[1].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UNIQUE", "LDaggerProvides_Type;", .constantValue.asLong = 0, 0x4019, -1, 2, -1, -1 },
    { "SET", "LDaggerProvides_Type;", .constantValue.asLong = 0, 0x4019, -1, 3, -1, -1 },
    { "SET_VALUES", "LDaggerProvides_Type;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
    { "MAP", "LDaggerProvides_Type;", .constantValue.asLong = 0, 0x4019, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "valueOf", "LNSString;", &JreEnum(DaggerProvides_Type, UNIQUE), &JreEnum(DaggerProvides_Type, SET), &JreEnum(DaggerProvides_Type, SET_VALUES), &JreEnum(DaggerProvides_Type, MAP), "LDaggerProvides;", "Ljava/lang/Enum<Ldagger/Provides$Type;>;" };
  static const J2ObjcClassInfo _DaggerProvides_Type = { "Type", "dagger", ptrTable, methods, fields, 7, 0x4019, 2, 4, 6, -1, -1, 7, -1 };
  return &_DaggerProvides_Type;
}

+ (void)initialize {
  if (self == [DaggerProvides_Type class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 4 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"UNIQUE", @"SET", @"SET_VALUES", @"MAP",
    };
    for (jint i = 0; i < 4; i++) {
      (DaggerProvides_Type_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      DaggerProvides_Type_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(DaggerProvides_Type)
  }
}

@end

void DaggerProvides_Type_initWithNSString_withInt_(DaggerProvides_Type *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *DaggerProvides_Type_values() {
  DaggerProvides_Type_initialize();
  return [IOSObjectArray arrayWithObjects:DaggerProvides_Type_values_ count:4 type:DaggerProvides_Type_class_()];
}

DaggerProvides_Type *DaggerProvides_Type_valueOfWithNSString_(NSString *name) {
  DaggerProvides_Type_initialize();
  for (int i = 0; i < 4; i++) {
    DaggerProvides_Type *e = DaggerProvides_Type_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

DaggerProvides_Type *DaggerProvides_Type_fromOrdinal(NSUInteger ordinal) {
  DaggerProvides_Type_initialize();
  if (ordinal >= 4) {
    return nil;
  }
  return DaggerProvides_Type_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(DaggerProvides_Type)
