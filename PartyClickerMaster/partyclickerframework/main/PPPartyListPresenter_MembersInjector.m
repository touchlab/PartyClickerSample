//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "DaggerMembersInjector.h"
#include "J2ObjC_source.h"
#include "PDDataProvider.h"
#include "PPPartyListPresenter.h"
#include "PPPartyListPresenter_MembersInjector.h"
#include "RxObservable.h"
#include "java/lang/NullPointerException.h"
#include "javax/inject/Provider.h"

@interface PPPartyListPresenter_MembersInjector () {
 @public
  id<JavaxInjectProvider> databaseHelperProvider_;
  id<JavaxInjectProvider> schedulerTransformerProvider_;
}

@end

J2OBJC_FIELD_SETTER(PPPartyListPresenter_MembersInjector, databaseHelperProvider_, id<JavaxInjectProvider>)
J2OBJC_FIELD_SETTER(PPPartyListPresenter_MembersInjector, schedulerTransformerProvider_, id<JavaxInjectProvider>)

@implementation PPPartyListPresenter_MembersInjector

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)databaseHelperProvider
                    withJavaxInjectProvider:(id<JavaxInjectProvider>)schedulerTransformerProvider {
  PPPartyListPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_(self, databaseHelperProvider, schedulerTransformerProvider);
  return self;
}

+ (id<DaggerMembersInjector>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)databaseHelperProvider
                                   withJavaxInjectProvider:(id<JavaxInjectProvider>)schedulerTransformerProvider {
  return PPPartyListPresenter_MembersInjector_createWithJavaxInjectProvider_withJavaxInjectProvider_(databaseHelperProvider, schedulerTransformerProvider);
}

- (void)injectMembersWithId:(PPPartyListPresenter *)instance {
  if (instance == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"Cannot inject members into a null reference");
  }
  JreStrongAssign(&instance->databaseHelper_, [((id<JavaxInjectProvider>) nil_chk(databaseHelperProvider_)) get]);
  JreStrongAssign(&instance->schedulerTransformer_, [((id<JavaxInjectProvider>) nil_chk(schedulerTransformerProvider_)) get]);
}

+ (void)injectDatabaseHelperWithPPPartyListPresenter:(PPPartyListPresenter *)instance
                             withJavaxInjectProvider:(id<JavaxInjectProvider>)databaseHelperProvider {
  PPPartyListPresenter_MembersInjector_injectDatabaseHelperWithPPPartyListPresenter_withJavaxInjectProvider_(instance, databaseHelperProvider);
}

+ (void)injectSchedulerTransformerWithPPPartyListPresenter:(PPPartyListPresenter *)instance
                                   withJavaxInjectProvider:(id<JavaxInjectProvider>)schedulerTransformerProvider {
  PPPartyListPresenter_MembersInjector_injectSchedulerTransformerWithPPPartyListPresenter_withJavaxInjectProvider_(instance, schedulerTransformerProvider);
}

- (void)dealloc {
  RELEASE_(databaseHelperProvider_);
  RELEASE_(schedulerTransformerProvider_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LDaggerMembersInjector;", 0x9, 2, 0, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x9, 9, 7, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaxInjectProvider:withJavaxInjectProvider:);
  methods[1].selector = @selector(createWithJavaxInjectProvider:withJavaxInjectProvider:);
  methods[2].selector = @selector(injectMembersWithId:);
  methods[3].selector = @selector(injectDatabaseHelperWithPPPartyListPresenter:withJavaxInjectProvider:);
  methods[4].selector = @selector(injectSchedulerTransformerWithPPPartyListPresenter:withJavaxInjectProvider:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "databaseHelperProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "schedulerTransformerProvider_", "LJavaxInjectProvider;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
  };
  static const void *ptrTable[] = { "LJavaxInjectProvider;LJavaxInjectProvider;", "(Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;Ljavax/inject/Provider<Lrx/Observable$Transformer;>;)V", "create", "(Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;Ljavax/inject/Provider<Lrx/Observable$Transformer;>;)Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/presenter/PartyListPresenter;>;", "injectMembers", "LPPPartyListPresenter;", "injectDatabaseHelper", "LPPPartyListPresenter;LJavaxInjectProvider;", "(Lcom/kgalligan/partyclicker/presenter/PartyListPresenter;Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;)V", "injectSchedulerTransformer", "(Lcom/kgalligan/partyclicker/presenter/PartyListPresenter;Ljavax/inject/Provider<Lrx/Observable$Transformer;>;)V", "Ljavax/inject/Provider<Lcom/kgalligan/partyclicker/data/DataProvider;>;", "Ljavax/inject/Provider<Lrx/Observable$Transformer;>;", "Ljava/lang/Object;Ldagger/MembersInjector<Lcom/kgalligan/partyclicker/presenter/PartyListPresenter;>;" };
  static const J2ObjcClassInfo _PPPartyListPresenter_MembersInjector = { "PartyListPresenter_MembersInjector", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x11, 5, 2, -1, -1, -1, 13, -1 };
  return &_PPPartyListPresenter_MembersInjector;
}

@end

void PPPartyListPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_(PPPartyListPresenter_MembersInjector *self, id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> schedulerTransformerProvider) {
  NSObject_init(self);
  JreAssert((databaseHelperProvider != nil), (@"com/kgalligan/partyclicker/presenter/PartyListPresenter_MembersInjector.java:22 condition failed: assert databaseHelperProvider != null;"));
  JreStrongAssign(&self->databaseHelperProvider_, databaseHelperProvider);
  JreAssert((schedulerTransformerProvider != nil), (@"com/kgalligan/partyclicker/presenter/PartyListPresenter_MembersInjector.java:24 condition failed: assert schedulerTransformerProvider != null;"));
  JreStrongAssign(&self->schedulerTransformerProvider_, schedulerTransformerProvider);
}

PPPartyListPresenter_MembersInjector *new_PPPartyListPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_(id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> schedulerTransformerProvider) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_MembersInjector, initWithJavaxInjectProvider_withJavaxInjectProvider_, databaseHelperProvider, schedulerTransformerProvider)
}

PPPartyListPresenter_MembersInjector *create_PPPartyListPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_(id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> schedulerTransformerProvider) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_MembersInjector, initWithJavaxInjectProvider_withJavaxInjectProvider_, databaseHelperProvider, schedulerTransformerProvider)
}

id<DaggerMembersInjector> PPPartyListPresenter_MembersInjector_createWithJavaxInjectProvider_withJavaxInjectProvider_(id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> schedulerTransformerProvider) {
  PPPartyListPresenter_MembersInjector_initialize();
  return create_PPPartyListPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_(databaseHelperProvider, schedulerTransformerProvider);
}

void PPPartyListPresenter_MembersInjector_injectDatabaseHelperWithPPPartyListPresenter_withJavaxInjectProvider_(PPPartyListPresenter *instance, id<JavaxInjectProvider> databaseHelperProvider) {
  PPPartyListPresenter_MembersInjector_initialize();
  JreStrongAssign(&((PPPartyListPresenter *) nil_chk(instance))->databaseHelper_, [((id<JavaxInjectProvider>) nil_chk(databaseHelperProvider)) get]);
}

void PPPartyListPresenter_MembersInjector_injectSchedulerTransformerWithPPPartyListPresenter_withJavaxInjectProvider_(PPPartyListPresenter *instance, id<JavaxInjectProvider> schedulerTransformerProvider) {
  PPPartyListPresenter_MembersInjector_initialize();
  JreStrongAssign(&((PPPartyListPresenter *) nil_chk(instance))->schedulerTransformer_, [((id<JavaxInjectProvider>) nil_chk(schedulerTransformerProvider)) get]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PPPartyListPresenter_MembersInjector)