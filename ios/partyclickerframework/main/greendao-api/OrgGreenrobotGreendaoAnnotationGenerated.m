//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAnnotationGenerated.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface OrgGreenrobotGreendaoAnnotationGenerated : NSObject

@end

__attribute__((unused)) static IOSObjectArray *OrgGreenrobotGreendaoAnnotationGenerated__Annotations$0();

@implementation OrgGreenrobotGreendaoAnnotationGenerated

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "I", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(hash);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&OrgGreenrobotGreendaoAnnotationGenerated__Annotations$0 };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoAnnotationGenerated = { "Generated", "org.greenrobot.greendao.annotation", ptrTable, methods, NULL, 7, 0x2609, 1, 0, -1, -1, -1, -1, 0 };
  return &_OrgGreenrobotGreendaoAnnotationGenerated;
}

@end

IOSObjectArray *OrgGreenrobotGreendaoAnnotationGenerated__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, SOURCE)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, CONSTRUCTOR), JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:3 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoAnnotationGenerated)