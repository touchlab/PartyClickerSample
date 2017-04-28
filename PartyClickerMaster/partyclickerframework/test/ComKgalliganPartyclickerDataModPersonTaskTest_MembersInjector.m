//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComKgalliganPartyclickerDataDataProvider.h"
#include "ComKgalliganPartyclickerDataModPersonTaskTest.h"
#include "ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector.h"
#include "DaggerMembersInjector.h"
#include "J2ObjC_source.h"
#include "java/lang/NullPointerException.h"
#include "javax/inject/Provider.h"

@interface ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector () {
 @public
  id<JavaxInjectProvider> dataProvider_;
}

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector, dataProvider_, id<JavaxInjectProvider>)

@implementation ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)dataProvider {
  ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_initWithJavaxInjectProvider_(self, dataProvider);
  return self;
}

+ (id<DaggerMembersInjector>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)dataProvider {
  return ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_createWithJavaxInjectProvider_(dataProvider);
}

- (void)injectMembersWithId:(ComKgalliganPartyclickerDataModPersonTaskTest *)instance {
  if (instance == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Cannot inject members into a null reference");
  }
  JreStrongAssign(&instance->dataProvider_, [((id<JavaxInjectProvider>) nil_chk(dataProvider_)) get]);
}

+ (void)injectDataProviderWithComKgalliganPartyclickerDataModPersonTaskTest:(ComKgalliganPartyclickerDataModPersonTaskTest *)instance
                                                    withJavaxInjectProvider:(id<JavaxInjectProvider>)dataProvider {
  ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_injectDataProviderWithComKgalliganPartyclickerDataModPersonTaskTest_withJavaxInjectProvider_(instance, dataProvider);
}

- (void)dealloc {
  RELEASE_(dataProvider_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LDaggerMembersInjector;", 0x9, 2, 0, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaxInjectProvider:);
  methods[1].selector = @selector(createWithJavaxInjectProvider:);
  methods[2].selector = @selector(injectMembersWithId:);
  methods[3].selector = @selector(injectDataProviderWithComKgalliganPartyclickerDataModPersonTaskTest:withJavaxInjectProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dataProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LJavaxInjectProvider;", "(Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;)V", "create", "(Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;)Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/data/ModPersonTaskTest;>;", "injectMembers", "LComKgalliganPartyclickerDataModPersonTaskTest;", "injectDataProvider", "LComKgalliganPartyclickerDataModPersonTaskTest;LJavaxInjectProvider;", "(Lcom/kgalligan/partyclicker/data/ModPersonTaskTest;Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;)V", "Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;", "Ljava/lang/Object;Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/data/ModPersonTaskTest;>;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector = { "ModPersonTaskTest_MembersInjector", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x11, 4, 1, -1, -1, -1, 10, -1 };
  return &_ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector;
}

@end

void ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_initWithJavaxInjectProvider_(ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector *self, id<JavaxInjectProvider> dataProvider) {
  NSObject_init(self);
  JreAssert((dataProvider != nil), (@"com/kgalligan/partyclicker/data/ModPersonTaskTest_MembersInjector.java:15 condition failed: assert dataProvider != null;"));
  JreStrongAssign(&self->dataProvider_, dataProvider);
}

ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector *new_ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> dataProvider) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector, initWithJavaxInjectProvider_, dataProvider)
}

ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector *create_ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> dataProvider) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector, initWithJavaxInjectProvider_, dataProvider)
}

id<DaggerMembersInjector> ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_createWithJavaxInjectProvider_(id<JavaxInjectProvider> dataProvider) {
  ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_initialize();
  return create_ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_initWithJavaxInjectProvider_(dataProvider);
}

void ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_injectDataProviderWithComKgalliganPartyclickerDataModPersonTaskTest_withJavaxInjectProvider_(ComKgalliganPartyclickerDataModPersonTaskTest *instance, id<JavaxInjectProvider> dataProvider) {
  ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector_initialize();
  JreStrongAssign(&((ComKgalliganPartyclickerDataModPersonTaskTest *) nil_chk(instance))->dataProvider_, [((id<JavaxInjectProvider>) nil_chk(dataProvider)) get]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerDataModPersonTaskTest_MembersInjector)
