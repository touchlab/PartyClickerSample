//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidSupportAnnotationVisibleForTesting.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"

@interface AndroidSupportAnnotationVisibleForTesting : NSObject

@end

__attribute__((unused)) static IOSObjectArray *AndroidSupportAnnotationVisibleForTesting__Annotations$0();

@implementation AndroidSupportAnnotationVisibleForTesting

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&AndroidSupportAnnotationVisibleForTesting__Annotations$0 };
  static const J2ObjcClassInfo _AndroidSupportAnnotationVisibleForTesting = { "VisibleForTesting", "android.support.annotation", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_AndroidSupportAnnotationVisibleForTesting;
}

@end

IOSObjectArray *AndroidSupportAnnotationVisibleForTesting__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, SOURCE)) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidSupportAnnotationVisibleForTesting)
