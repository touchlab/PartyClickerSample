//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "OrgGreenrobotGreendaoAnnotationNotNull.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Retention.h"
#include "java/lang/annotation/RetentionPolicy.h"
#include "java/lang/annotation/Target.h"

@interface OrgGreenrobotGreendaoAnnotationNotNull : NSObject

@end

__attribute__((unused)) static IOSObjectArray *OrgGreenrobotGreendaoAnnotationNotNull__Annotations$0();

@implementation OrgGreenrobotGreendaoAnnotationNotNull

+ (const J2ObjcClassInfo *)__metadata {
  static const void *ptrTable[] = { (void *)&OrgGreenrobotGreendaoAnnotationNotNull__Annotations$0 };
  static const J2ObjcClassInfo _OrgGreenrobotGreendaoAnnotationNotNull = { "NotNull", "org.greenrobot.greendao.annotation", ptrTable, NULL, NULL, 7, 0x2609, 0, 0, -1, -1, -1, -1, 0 };
  return &_OrgGreenrobotGreendaoAnnotationNotNull;
}

@end

IOSObjectArray *OrgGreenrobotGreendaoAnnotationNotNull__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationRetention(JreLoadEnum(JavaLangAnnotationRetentionPolicy, SOURCE)), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, FIELD), JreLoadEnum(JavaLangAnnotationElementType, METHOD), JreLoadEnum(JavaLangAnnotationElementType, PARAMETER) } count:3 type:JavaLangAnnotationElementType_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(OrgGreenrobotGreendaoAnnotationNotNull)
