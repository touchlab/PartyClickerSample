//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComKgalliganPartyclickerTestTestNoContextComponent.h"
#include "ComKgalliganPartyclickerTestTestNoContextModule.h"
#include "DaggerComponent.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "javax/inject/Singleton.h"

@interface ComKgalliganPartyclickerTestTestNoContextComponent : NSObject

@end

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerTestTestNoContextComponent__Annotations$0();

@implementation ComKgalliganPartyclickerTestTestNoContextComponent

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(injectWithComKgalliganPartyclickerDataModPersonTaskTest:);
  methods[1].selector = @selector(injectWithComKgalliganPartyclickerPresenterPartyListPresenterTest:);
  methods[2].selector = @selector(injectWithComKgalliganPartyclickerPresenterPartyListPresenter:);
  methods[3].selector = @selector(injectWithComKgalliganPartyclickerDataPartyPresenterTest:);
  methods[4].selector = @selector(injectWithComKgalliganPartyclickerDataPartyPresenter:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "inject", "LComKgalliganPartyclickerDataModPersonTaskTest;", "LComKgalliganPartyclickerPresenterPartyListPresenterTest;", "LComKgalliganPartyclickerPresenterPartyListPresenter;", "LComKgalliganPartyclickerDataPartyPresenterTest;", "LComKgalliganPartyclickerDataPartyPresenter;", (void *)&ComKgalliganPartyclickerTestTestNoContextComponent__Annotations$0 };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerTestTestNoContextComponent = { "TestNoContextComponent", "com.kgalligan.partyclicker.test", ptrTable, methods, NULL, 7, 0x609, 5, 0, -1, -1, -1, -1, 6 };
  return &_ComKgalliganPartyclickerTestTestNoContextComponent;
}

@end

IOSObjectArray *ComKgalliganPartyclickerTestTestNoContextComponent__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectSingleton(), create_DaggerComponent([IOSObjectArray arrayWithLength:0 type:IOSClass_class_()], [IOSObjectArray arrayWithObjects:(id[]){ ComKgalliganPartyclickerTestTestNoContextModule_class_() } count:1 type:IOSClass_class_()]) } count:2 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerTestTestNoContextComponent)
