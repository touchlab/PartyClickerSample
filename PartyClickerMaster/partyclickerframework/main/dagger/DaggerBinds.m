//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/main/java/dagger/Binds.java
//

#include "DaggerBinds.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *DaggerBinds__Annotations$0();

@implementation DaggerBinds

- (IOSClass *)annotationType {
  return DaggerBinds_class_();
}

- (NSString *)description {
  return @"@dagger.Binds()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&DaggerBinds__Annotations$0 };
  static const J2ObjcClassInfo _DaggerBinds = { "Binds", "dagger", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_DaggerBinds;
}

@end

id<DaggerBinds> create_DaggerBinds() {
  DaggerBinds *self = AUTORELEASE([[DaggerBinds alloc] init]);
  return self;
}

IOSObjectArray *DaggerBinds__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerBinds)
