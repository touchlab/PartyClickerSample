//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerMapKey.h"
#include "DaggerMultibindingsClassKey.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/lang/annotation/Documented.h"
#include "java/lang/annotation/ElementType.h"
#include "java/lang/annotation/Target.h"

@interface DaggerMultibindingsClassKey : NSObject

@end

__attribute__((unused)) static IOSObjectArray *DaggerMultibindingsClassKey__Annotations$0();

@implementation DaggerMultibindingsClassKey

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LIOSClass;", 0x401, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(value);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { (void *)&DaggerMultibindingsClassKey__Annotations$0 };
  static const J2ObjcClassInfo _DaggerMultibindingsClassKey = { "ClassKey", "dagger.multibindings", ptrTable, methods, NULL, 7, 0x2609, 1, 0, -1, -1, -1, -1, 0 };
  return &_DaggerMultibindingsClassKey;
}

@end

IOSObjectArray *DaggerMultibindingsClassKey__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangAnnotationDocumented(), create_JavaLangAnnotationTarget([IOSObjectArray arrayWithObjects:(id[]){ JreLoadEnum(JavaLangAnnotationElementType, METHOD) } count:1 type:JavaLangAnnotationElementType_class_()]), create_DaggerMapKey(true) } count:3 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(DaggerMultibindingsClassKey)
