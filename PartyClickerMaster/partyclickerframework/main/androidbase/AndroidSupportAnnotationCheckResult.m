//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/support/annotation/CheckResult.java
//

#include "AndroidSupportAnnotationCheckResult.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface AndroidSupportAnnotationCheckResult : NSObject

@end

__attribute__((unused)) static IOSObjectArray *AndroidSupportAnnotationCheckResult__Annotations$0();

@implementation AndroidSupportAnnotationCheckResult

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(suggest);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&AndroidSupportAnnotationCheckResult__Annotations$0 };
  static const J2ObjcClassInfo _AndroidSupportAnnotationCheckResult = { "CheckResult", "android.support.annotation", ptrTable, methods, NULL, 7, 0x2609, 1, 0, -1, -1, -1, -1, 0 };
  return &_AndroidSupportAnnotationCheckResult;
}

@end

IOSObjectArray *AndroidSupportAnnotationCheckResult__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, CLASS)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:NSObject_class_()]) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(AndroidSupportAnnotationCheckResult)
