//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerInternalBeta.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"

@interface DaggerInternalBeta : NSObject

@end

__attribute__((unused)) static IOSObjectArray *DaggerInternalBeta__Annotations$0();

@implementation DaggerInternalBeta

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&DaggerInternalBeta__Annotations$0 };
  static const J2ObjcClassInfo _DaggerInternalBeta = { "Beta", "dagger.internal", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_DaggerInternalBeta;
}

@end

IOSObjectArray *DaggerInternalBeta__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, SOURCE)) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerInternalBeta)