//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerComponent.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PTTestAppModule.h"
#include "PTTestComponent.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/inject/Singleton.h"

@interface PTTestComponent : NSObject

@end

__attribute__((unused)) static IOSObjectArray *PTTestComponent__Annotations$0();

@implementation PTTestComponent

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(injectWithPDDatabaseHelperTest:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "inject", "LPDDatabaseHelperTest;", (void *)&PTTestComponent__Annotations$0 };
  static const J2ObjcClassInfo _PTTestComponent = { "TestComponent", "com.kgalligan.partyclicker.test", ptrTable, methods, NULL, 7, 0x609, 1, 0, -1, -1, -1, -1, 2 };
  return &_PTTestComponent;
}

@end

IOSObjectArray *PTTestComponent__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectSingleton(), create_DaggerComponent([IOSObjectArray arrayWithLength:0 type:IOSClass_class_()], [IOSObjectArray arrayWithObjects:(id[]){ PTTestAppModule_class_() } count:1 type:IOSClass_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(PTTestComponent)
