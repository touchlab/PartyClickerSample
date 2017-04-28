//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PDDataProvider.h"
#include "PDParty.h"
#include "PPPartyListPresenter.h"
#include "RxFunctionsAction1.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "javax/inject/Inject.h"

#pragma clang diagnostic ignored "-Wprotocol"

@interface PPPartyListPresenter () {
 @public
  __unsafe_unretained id<PPPartyListPresenter_UiInterface> uiInterface_;
}

@end

__attribute__((unused)) static IOSObjectArray *PPPartyListPresenter__Annotations$0();

__attribute__((unused)) static IOSObjectArray *PPPartyListPresenter__Annotations$1();

@interface PPPartyListPresenter_UiInterface : NSObject

@end

@interface PPPartyListPresenter_$Lambda$1 : NSObject < RxObservable_OnSubscribe > {
 @public
  PPPartyListPresenter *this$0_;
}

- (void)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_$Lambda$1)

__attribute__((unused)) static void PPPartyListPresenter_$Lambda$1_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$1 *self, PPPartyListPresenter *outer$);

__attribute__((unused)) static PPPartyListPresenter_$Lambda$1 *new_PPPartyListPresenter_$Lambda$1_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static PPPartyListPresenter_$Lambda$1 *create_PPPartyListPresenter_$Lambda$1_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$);

@interface PPPartyListPresenter_$Lambda$2 : NSObject < RxFunctionsAction1 > {
 @public
  PPPartyListPresenter *this$0_;
}

- (void)callWithId:(id<JavaUtilList>)o;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_$Lambda$2)

__attribute__((unused)) static void PPPartyListPresenter_$Lambda$2_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$2 *self, PPPartyListPresenter *outer$);

__attribute__((unused)) static PPPartyListPresenter_$Lambda$2 *new_PPPartyListPresenter_$Lambda$2_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static PPPartyListPresenter_$Lambda$2 *create_PPPartyListPresenter_$Lambda$2_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$);

@interface PPPartyListPresenter_$Lambda$3 : NSObject < RxObservable_OnSubscribe > {
 @public
  PPPartyListPresenter *this$0_;
  jint val$id_;
}

- (void)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_$Lambda$3)

__attribute__((unused)) static void PPPartyListPresenter_$Lambda$3_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter_$Lambda$3 *self, PPPartyListPresenter *outer$, jint capture$0);

__attribute__((unused)) static PPPartyListPresenter_$Lambda$3 *new_PPPartyListPresenter_$Lambda$3_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static PPPartyListPresenter_$Lambda$3 *create_PPPartyListPresenter_$Lambda$3_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0);

@interface PPPartyListPresenter_$Lambda$4 : NSObject < RxFunctionsAction1 > {
 @public
  PPPartyListPresenter *this$0_;
}

- (void)callWithId:(PDParty *)party;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_$Lambda$4)

__attribute__((unused)) static void PPPartyListPresenter_$Lambda$4_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$4 *self, PPPartyListPresenter *outer$);

__attribute__((unused)) static PPPartyListPresenter_$Lambda$4 *new_PPPartyListPresenter_$Lambda$4_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static PPPartyListPresenter_$Lambda$4 *create_PPPartyListPresenter_$Lambda$4_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$);

@interface PPPartyListPresenter_$Lambda$5 : NSObject < RxObservable_OnSubscribe > {
 @public
  PPPartyListPresenter *this$0_;
  NSString *val$name_;
}

- (void)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_$Lambda$5)

__attribute__((unused)) static void PPPartyListPresenter_$Lambda$5_initWithPPPartyListPresenter_withNSString_(PPPartyListPresenter_$Lambda$5 *self, PPPartyListPresenter *outer$, NSString *capture$0);

__attribute__((unused)) static PPPartyListPresenter_$Lambda$5 *new_PPPartyListPresenter_$Lambda$5_initWithPPPartyListPresenter_withNSString_(PPPartyListPresenter *outer$, NSString *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static PPPartyListPresenter_$Lambda$5 *create_PPPartyListPresenter_$Lambda$5_initWithPPPartyListPresenter_withNSString_(PPPartyListPresenter *outer$, NSString *capture$0);

@interface PPPartyListPresenter_$Lambda$6 : NSObject < RxFunctionsAction1 > {
 @public
  PPPartyListPresenter *this$0_;
}

- (void)callWithId:(PDParty *)party;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_$Lambda$6)

__attribute__((unused)) static void PPPartyListPresenter_$Lambda$6_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$6 *self, PPPartyListPresenter *outer$);

__attribute__((unused)) static PPPartyListPresenter_$Lambda$6 *new_PPPartyListPresenter_$Lambda$6_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static PPPartyListPresenter_$Lambda$6 *create_PPPartyListPresenter_$Lambda$6_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$);

@interface PPPartyListPresenter_$Lambda$7 : NSObject < RxObservable_OnSubscribe > {
 @public
  PPPartyListPresenter *this$0_;
  jint val$id_;
}

- (void)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyListPresenter_$Lambda$7)

__attribute__((unused)) static void PPPartyListPresenter_$Lambda$7_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter_$Lambda$7 *self, PPPartyListPresenter *outer$, jint capture$0);

__attribute__((unused)) static PPPartyListPresenter_$Lambda$7 *new_PPPartyListPresenter_$Lambda$7_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static PPPartyListPresenter_$Lambda$7 *create_PPPartyListPresenter_$Lambda$7_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0);

@implementation PPPartyListPresenter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PPPartyListPresenter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)applyUiInterfaceWithPPPartyListPresenter_UiInterface:(id<PPPartyListPresenter_UiInterface>)uiInterface {
  self->uiInterface_ = uiInterface;
}

- (void)clearUiInterface {
  uiInterface_ = nil;
}

- (void)callRefreshPartyList {
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk(RxObservable_createWithRxObservable_OnSubscribe_(create_PPPartyListPresenter_$Lambda$1_initWithPPPartyListPresenter_(self)))) composeWithRxObservable_Transformer:schedulerTransformer_])) subscribeWithRxFunctionsAction1:create_PPPartyListPresenter_$Lambda$2_initWithPPPartyListPresenter_(self)];
}

- (void)callPartyWithInt:(jint)id_ {
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk(RxObservable_createWithRxObservable_OnSubscribe_(create_PPPartyListPresenter_$Lambda$3_initWithPPPartyListPresenter_withInt_(self, id_)))) composeWithRxObservable_Transformer:schedulerTransformer_])) subscribeWithRxFunctionsAction1:create_PPPartyListPresenter_$Lambda$4_initWithPPPartyListPresenter_(self)];
}

- (void)createPartyWithNSString:(NSString *)name {
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk(RxObservable_createWithRxObservable_OnSubscribe_(create_PPPartyListPresenter_$Lambda$5_initWithPPPartyListPresenter_withNSString_(self, name)))) composeWithRxObservable_Transformer:schedulerTransformer_])) subscribeWithRxFunctionsAction1:create_PPPartyListPresenter_$Lambda$6_initWithPPPartyListPresenter_(self)];
}

- (void)deletePartyWithInt:(jint)id_ {
  [((RxObservable *) nil_chk([((RxObservable *) nil_chk(RxObservable_createWithRxObservable_OnSubscribe_(create_PPPartyListPresenter_$Lambda$7_initWithPPPartyListPresenter_withInt_(self, id_)))) composeWithRxObservable_Transformer:schedulerTransformer_])) subscribe];
}

- (jint)countPeopleWithPDParty:(PDParty *)party {
  return [((id<PDDataProvider>) nil_chk(databaseHelper_)) countCurrentPartyWithInt:((PDParty *) nil_chk(party))->id__];
}

- (id<JavaUtilList>)allPeopleWithPDParty:(PDParty *)party {
  return [((id<PDDataProvider>) nil_chk(databaseHelper_)) allPeopleForPartyWithPDParty:party];
}

- (void)__javaClone:(PPPartyListPresenter *)original {
  [super __javaClone:original];
  [uiInterface_ release];
}

- (void)dealloc {
  RELEASE_(databaseHelper_);
  RELEASE_(schedulerTransformer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 9, 8, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(applyUiInterfaceWithPPPartyListPresenter_UiInterface:);
  methods[2].selector = @selector(clearUiInterface);
  methods[3].selector = @selector(callRefreshPartyList);
  methods[4].selector = @selector(callPartyWithInt:);
  methods[5].selector = @selector(createPartyWithNSString:);
  methods[6].selector = @selector(deletePartyWithInt:);
  methods[7].selector = @selector(countPeopleWithPDParty:);
  methods[8].selector = @selector(allPeopleWithPDParty:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "databaseHelper_", "LPDDataProvider;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 11 },
    { "schedulerTransformer_", "LRxObservable_Transformer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 12 },
    { "uiInterface_", "LPPPartyListPresenter_UiInterface;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "applyUiInterface", "LPPPartyListPresenter_UiInterface;", "callParty", "I", "createParty", "LNSString;", "deleteParty", "countPeople", "LPDParty;", "allPeople", "(Lcom/kgalligan/partyclicker/data/Party;)Ljava/util/List<Lcom/kgalligan/partyclicker/data/Person;>;", (void *)&PPPartyListPresenter__Annotations$0, (void *)&PPPartyListPresenter__Annotations$1 };
  static const J2ObjcClassInfo _PPPartyListPresenter = { "PartyListPresenter", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, 1, -1, -1, -1 };
  return &_PPPartyListPresenter;
}

@end

void PPPartyListPresenter_init(PPPartyListPresenter *self) {
  NSObject_init(self);
}

PPPartyListPresenter *new_PPPartyListPresenter_init() {
  J2OBJC_NEW_IMPL(PPPartyListPresenter, init)
}

PPPartyListPresenter *create_PPPartyListPresenter_init() {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter, init)
}

IOSObjectArray *PPPartyListPresenter__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectInject() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PPPartyListPresenter__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectInject() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PPPartyListPresenter)

@implementation PPPartyListPresenter_UiInterface

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(refreshPartyListWithJavaUtilList:);
  methods[1].selector = @selector(showPartyWithPDParty:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "refreshPartyList", "LJavaUtilList;", "(Ljava/util/List<Lcom/kgalligan/partyclicker/data/Party;>;)V", "showParty", "LPDParty;", "LPPPartyListPresenter;" };
  static const J2ObjcClassInfo _PPPartyListPresenter_UiInterface = { "UiInterface", "com.kgalligan.partyclicker.presenter", ptrTable, methods, NULL, 7, 0x609, 2, 0, 5, -1, -1, -1, -1 };
  return &_PPPartyListPresenter_UiInterface;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(PPPartyListPresenter_UiInterface)

@implementation PPPartyListPresenter_$Lambda$1

- (void)callWithId:(RxSubscriber *)subscriber {
  [((RxSubscriber *) nil_chk(subscriber)) onNextWithId:[((id<PDDataProvider>) nil_chk(this$0_->databaseHelper_)) allParties]];
  [subscriber onCompleted];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

@end

void PPPartyListPresenter_$Lambda$1_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$1 *self, PPPartyListPresenter *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

PPPartyListPresenter_$Lambda$1 *new_PPPartyListPresenter_$Lambda$1_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_$Lambda$1, initWithPPPartyListPresenter_, outer$)
}

PPPartyListPresenter_$Lambda$1 *create_PPPartyListPresenter_$Lambda$1_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_$Lambda$1, initWithPPPartyListPresenter_, outer$)
}

@implementation PPPartyListPresenter_$Lambda$2

- (void)callWithId:(id<JavaUtilList>)o {
  [((id<PPPartyListPresenter_UiInterface>) nil_chk(this$0_->uiInterface_)) refreshPartyListWithJavaUtilList:[((id<PDDataProvider>) nil_chk(this$0_->databaseHelper_)) allParties]];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

@end

void PPPartyListPresenter_$Lambda$2_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$2 *self, PPPartyListPresenter *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

PPPartyListPresenter_$Lambda$2 *new_PPPartyListPresenter_$Lambda$2_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_$Lambda$2, initWithPPPartyListPresenter_, outer$)
}

PPPartyListPresenter_$Lambda$2 *create_PPPartyListPresenter_$Lambda$2_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_$Lambda$2, initWithPPPartyListPresenter_, outer$)
}

@implementation PPPartyListPresenter_$Lambda$3

- (void)callWithId:(RxSubscriber *)subscriber {
  [((RxSubscriber *) nil_chk(subscriber)) onNextWithId:[((id<PDDataProvider>) nil_chk(this$0_->databaseHelper_)) loadPartyWithInt:val$id_]];
  [subscriber onCompleted];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

@end

void PPPartyListPresenter_$Lambda$3_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter_$Lambda$3 *self, PPPartyListPresenter *outer$, jint capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$id_ = capture$0;
  NSObject_init(self);
}

PPPartyListPresenter_$Lambda$3 *new_PPPartyListPresenter_$Lambda$3_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_$Lambda$3, initWithPPPartyListPresenter_withInt_, outer$, capture$0)
}

PPPartyListPresenter_$Lambda$3 *create_PPPartyListPresenter_$Lambda$3_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_$Lambda$3, initWithPPPartyListPresenter_withInt_, outer$, capture$0)
}

@implementation PPPartyListPresenter_$Lambda$4

- (void)callWithId:(PDParty *)party {
  [((id<PPPartyListPresenter_UiInterface>) nil_chk(this$0_->uiInterface_)) showPartyWithPDParty:party];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

@end

void PPPartyListPresenter_$Lambda$4_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$4 *self, PPPartyListPresenter *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

PPPartyListPresenter_$Lambda$4 *new_PPPartyListPresenter_$Lambda$4_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_$Lambda$4, initWithPPPartyListPresenter_, outer$)
}

PPPartyListPresenter_$Lambda$4 *create_PPPartyListPresenter_$Lambda$4_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_$Lambda$4, initWithPPPartyListPresenter_, outer$)
}

@implementation PPPartyListPresenter_$Lambda$5

- (void)callWithId:(RxSubscriber *)subscriber {
  [((RxSubscriber *) nil_chk(subscriber)) onNextWithId:[((id<PDDataProvider>) nil_chk(this$0_->databaseHelper_)) createPartyWithNSString:val$name_]];
  [subscriber onCompleted];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$name_);
  [super dealloc];
}

@end

void PPPartyListPresenter_$Lambda$5_initWithPPPartyListPresenter_withNSString_(PPPartyListPresenter_$Lambda$5 *self, PPPartyListPresenter *outer$, NSString *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$name_, capture$0);
  NSObject_init(self);
}

PPPartyListPresenter_$Lambda$5 *new_PPPartyListPresenter_$Lambda$5_initWithPPPartyListPresenter_withNSString_(PPPartyListPresenter *outer$, NSString *capture$0) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_$Lambda$5, initWithPPPartyListPresenter_withNSString_, outer$, capture$0)
}

PPPartyListPresenter_$Lambda$5 *create_PPPartyListPresenter_$Lambda$5_initWithPPPartyListPresenter_withNSString_(PPPartyListPresenter *outer$, NSString *capture$0) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_$Lambda$5, initWithPPPartyListPresenter_withNSString_, outer$, capture$0)
}

@implementation PPPartyListPresenter_$Lambda$6

- (void)callWithId:(PDParty *)party {
  [((id<PPPartyListPresenter_UiInterface>) nil_chk(this$0_->uiInterface_)) showPartyWithPDParty:party];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

@end

void PPPartyListPresenter_$Lambda$6_initWithPPPartyListPresenter_(PPPartyListPresenter_$Lambda$6 *self, PPPartyListPresenter *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

PPPartyListPresenter_$Lambda$6 *new_PPPartyListPresenter_$Lambda$6_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_$Lambda$6, initWithPPPartyListPresenter_, outer$)
}

PPPartyListPresenter_$Lambda$6 *create_PPPartyListPresenter_$Lambda$6_initWithPPPartyListPresenter_(PPPartyListPresenter *outer$) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_$Lambda$6, initWithPPPartyListPresenter_, outer$)
}

@implementation PPPartyListPresenter_$Lambda$7

- (void)callWithId:(RxSubscriber *)subscriber {
  [((id<PDDataProvider>) nil_chk(this$0_->databaseHelper_)) deletePartyWithPDParty:[this$0_->databaseHelper_ loadPartyWithInt:val$id_]];
  [((RxSubscriber *) nil_chk(subscriber)) onCompleted];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

@end

void PPPartyListPresenter_$Lambda$7_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter_$Lambda$7 *self, PPPartyListPresenter *outer$, jint capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  self->val$id_ = capture$0;
  NSObject_init(self);
}

PPPartyListPresenter_$Lambda$7 *new_PPPartyListPresenter_$Lambda$7_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0) {
  J2OBJC_NEW_IMPL(PPPartyListPresenter_$Lambda$7, initWithPPPartyListPresenter_withInt_, outer$, capture$0)
}

PPPartyListPresenter_$Lambda$7 *create_PPPartyListPresenter_$Lambda$7_initWithPPPartyListPresenter_withInt_(PPPartyListPresenter *outer$, jint capture$0) {
  J2OBJC_CREATE_IMPL(PPPartyListPresenter_$Lambda$7, initWithPPPartyListPresenter_withInt_, outer$, capture$0)
}
