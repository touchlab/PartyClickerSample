//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerSubcomponent.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *DaggerSubcomponent__Annotations$0();

@interface DaggerSubcomponent_Builder : NSObject

@end

__attribute__((unused)) static IOSObjectArray *DaggerSubcomponent_Builder__Annotations$0();

@implementation DaggerSubcomponent

@synthesize modules = modules_;

+ (IOSObjectArray *)modulesDefault {
  return [IOSObjectArray arrayWithLength:0 type:IOSClass_class_()];
}

- (IOSClass *)annotationType {
  return DaggerSubcomponent_class_();
}

- (NSString *)description {
  return @"@dagger.Subcomponent()";
}

- (void)dealloc {
  RELEASE_(modules_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "[LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(modules);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "modules_", "[LIOSClass;", .constantValue.asLong = 0, 0x1000, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "[Ljava/lang/Class<*>;", "LDaggerSubcomponent_Builder;", (void *)&DaggerSubcomponent__Annotations$0 };
  static const J2ObjcClassInfo _DaggerSubcomponent = { "Subcomponent", "dagger", ptrTable, methods, fields, 7, 0x2609, 1, 1, -1, 1, -1, -1, 2 };
  return &_DaggerSubcomponent;
}

@end

id<DaggerSubcomponent> create_DaggerSubcomponent(IOSObjectArray *modules) {
  DaggerSubcomponent *self = AUTORELEASE([[DaggerSubcomponent alloc] init]);
  self->modules_ = RETAIN_(modules);
  return self;
}

IOSObjectArray *DaggerSubcomponent__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationDocumented() } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerSubcomponent)

@implementation DaggerSubcomponent_Builder

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { "LDaggerSubcomponent;", (void *)&DaggerSubcomponent_Builder__Annotations$0 };
  static const J2ObjcClassInfo _DaggerSubcomponent_Builder = { "Builder", "dagger", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, 0, -1, -1, -1, 1 };
  return &_DaggerSubcomponent_Builder;
}

@end

IOSObjectArray *DaggerSubcomponent_Builder__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, TYPE) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationDocumented() } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerSubcomponent_Builder)
