//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerMultibindingsIntoMap.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

__attribute__((unused)) static IOSObjectArray *DaggerMultibindingsIntoMap__Annotations$0();

@implementation DaggerMultibindingsIntoMap

- (IOSClass *)annotationType {
  return DaggerMultibindingsIntoMap_class_();
}

- (NSString *)description {
  return @"@dagger.multibindings.IntoMap()";
}

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&DaggerMultibindingsIntoMap__Annotations$0 };
  static const J2ObjcClassInfo _DaggerMultibindingsIntoMap = { "IntoMap", "dagger.multibindings", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_DaggerMultibindingsIntoMap;
}

@end

id<DaggerMultibindingsIntoMap> create_DaggerMultibindingsIntoMap() {
  DaggerMultibindingsIntoMap *self = AUTORELEASE([[DaggerMultibindingsIntoMap alloc] init]);
  return self;
}

IOSObjectArray *DaggerMultibindingsIntoMap__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, RUNTIME)) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerMultibindingsIntoMap)