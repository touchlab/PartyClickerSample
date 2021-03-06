//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxExceptionsMissingBackpressureException.h"
#include "RxFunctionsFunc2.h"
#include "RxFunctionsFunc3.h"
#include "RxFunctionsFunc4.h"
#include "RxFunctionsFunc5.h"
#include "RxFunctionsFunc6.h"
#include "RxFunctionsFunc7.h"
#include "RxFunctionsFunc8.h"
#include "RxFunctionsFunc9.h"
#include "RxFunctionsFuncN.h"
#include "RxFunctionsFunctions.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsOperatorZip.h"
#include "RxInternalUtilRxRingBuffer.h"
#include "RxObservable.h"
#include "RxObserver.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsCompositeSubscription.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

inline jlong RxInternalOperatorsOperatorZip_ZipProducer_get_serialVersionUID();
#define RxInternalOperatorsOperatorZip_ZipProducer_serialVersionUID -1216676403723546796LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorZip_ZipProducer, serialVersionUID, jlong)

@interface RxInternalOperatorsOperatorZip_Zip () {
 @public
  id<RxFunctionsFuncN> zipFunction_;
  RxSubscriptionsCompositeSubscription *childSubscription_;
  volatile_id subscribers_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, zipFunction_, id<RxFunctionsFuncN>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, childSubscription_, RxSubscriptionsCompositeSubscription *)
J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, subscribers_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorZip_Zip, requested_, JavaUtilConcurrentAtomicAtomicLong *)

inline jlong RxInternalOperatorsOperatorZip_Zip_get_serialVersionUID();
#define RxInternalOperatorsOperatorZip_Zip_serialVersionUID 5995274816189928317LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorZip_Zip, serialVersionUID, jlong)

@interface RxInternalOperatorsOperatorZip_Zip_InnerSubscriber () {
 @public
  RxInternalOperatorsOperatorZip_Zip *this$0_;
}

@end

@implementation RxInternalOperatorsOperatorZip

- (instancetype)initWithRxFunctionsFuncN:(id<RxFunctionsFuncN>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc3:(id<RxFunctionsFunc3>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc4:(id<RxFunctionsFunc4>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc5:(id<RxFunctionsFunc5>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc6:(id<RxFunctionsFunc6>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc7:(id<RxFunctionsFunc7>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc8:(id<RxFunctionsFunc8>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(self, f);
  return self;
}

- (instancetype)initWithRxFunctionsFunc9:(id<RxFunctionsFunc9>)f {
  RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(self, f);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorZip_Zip *zipper = create_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(child, zipFunction_);
  RxInternalOperatorsOperatorZip_ZipProducer *producer = create_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(zipper);
  RxInternalOperatorsOperatorZip_ZipSubscriber *subscriber = create_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(self, child, zipper, producer);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:subscriber];
  [child setProducerWithRxProducer:producer];
  return subscriber;
}

- (void)dealloc {
  RELEASE_(zipFunction_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 5, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 6, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 7, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 8, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 9, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 10, 11, -1, 12, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFuncN:);
  methods[1].selector = @selector(initWithRxFunctionsFunc2:);
  methods[2].selector = @selector(initWithRxFunctionsFunc3:);
  methods[3].selector = @selector(initWithRxFunctionsFunc4:);
  methods[4].selector = @selector(initWithRxFunctionsFunc5:);
  methods[5].selector = @selector(initWithRxFunctionsFunc6:);
  methods[6].selector = @selector(initWithRxFunctionsFunc7:);
  methods[7].selector = @selector(initWithRxFunctionsFunc8:);
  methods[8].selector = @selector(initWithRxFunctionsFunc9:);
  methods[9].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "zipFunction_", "LRxFunctionsFuncN;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFuncN;", "(Lrx/functions/FuncN<+TR;>;)V", "LRxFunctionsFunc2;", "LRxFunctionsFunc3;", "LRxFunctionsFunc4;", "LRxFunctionsFunc5;", "LRxFunctionsFunc6;", "LRxFunctionsFunc7;", "LRxFunctionsFunc8;", "LRxFunctionsFunc9;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)Lrx/Subscriber<-[Lrx/Observable;>;", "Lrx/functions/FuncN<+TR;>;", "LRxInternalOperatorsOperatorZip_ZipSubscriber;LRxInternalOperatorsOperatorZip_ZipProducer;LRxInternalOperatorsOperatorZip_Zip;", "<R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TR;[Lrx/Observable<*>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip = { "OperatorZip", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 10, 1, -1, 14, -1, 15, -1 };
  return &_RxInternalOperatorsOperatorZip;
}

@end

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFuncN> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, f);
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(id<RxFunctionsFuncN> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFuncN_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFuncN_(id<RxFunctionsFuncN> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFuncN_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc2> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc2_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc2_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc2_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc3> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc3_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(id<RxFunctionsFunc3> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc3_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc3_(id<RxFunctionsFunc3> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc3_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc4> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc4_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(id<RxFunctionsFunc4> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc4_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc4_(id<RxFunctionsFunc4> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc4_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc5> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc5_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(id<RxFunctionsFunc5> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc5_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc5_(id<RxFunctionsFunc5> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc5_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc6> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc6_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(id<RxFunctionsFunc6> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc6_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc6_(id<RxFunctionsFunc6> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc6_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc7> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc7_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(id<RxFunctionsFunc7> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc7_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc7_(id<RxFunctionsFunc7> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc7_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc8> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc8_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(id<RxFunctionsFunc8> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc8_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc8_(id<RxFunctionsFunc8> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc8_, f)
}

void RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(RxInternalOperatorsOperatorZip *self, id<RxFunctionsFunc9> f) {
  NSObject_init(self);
  JreStrongAssign(&self->zipFunction_, RxFunctionsFunctions_fromFuncWithRxFunctionsFunc9_(f));
}

RxInternalOperatorsOperatorZip *new_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(id<RxFunctionsFunc9> f) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc9_, f)
}

RxInternalOperatorsOperatorZip *create_RxInternalOperatorsOperatorZip_initWithRxFunctionsFunc9_(id<RxFunctionsFunc9> f) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip, initWithRxFunctionsFunc9_, f)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip)

@implementation RxInternalOperatorsOperatorZip_ZipSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorZip:(RxInternalOperatorsOperatorZip *)outer$
                                      withRxSubscriber:(RxSubscriber *)child
                withRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)zipper
        withRxInternalOperatorsOperatorZip_ZipProducer:(RxInternalOperatorsOperatorZip_ZipProducer *)producer {
  RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(self, outer$, child, zipper, producer);
  return self;
}

- (void)onCompleted {
  if (!started_) {
    [((RxSubscriber *) nil_chk(child_)) onCompleted];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(IOSObjectArray *)observables {
  if (observables == nil || observables->size_ == 0) {
    [((RxSubscriber *) nil_chk(child_)) onCompleted];
  }
  else {
    started_ = true;
    [((RxInternalOperatorsOperatorZip_Zip *) nil_chk(zipper_)) startWithRxObservableArray:observables withJavaUtilConcurrentAtomicAtomicLong:producer_ZipSubscriber_];
  }
}

- (void)dealloc {
  RELEASE_(child_);
  RELEASE_(zipper_);
  RELEASE_(producer_ZipSubscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorZip:withRxSubscriber:withRxInternalOperatorsOperatorZip_Zip:withRxInternalOperatorsOperatorZip_ZipProducer:);
  methods[1].selector = @selector(onCompleted);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "zipper_", "LRxInternalOperatorsOperatorZip_Zip;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "producer_ZipSubscriber_", "LRxInternalOperatorsOperatorZip_ZipProducer;", .constantValue.asLong = 0, 0x10, 8, -1, 9, -1 },
    { "started_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxInternalOperatorsOperatorZip_Zip;LRxInternalOperatorsOperatorZip_ZipProducer;", "(Lrx/Subscriber<-TR;>;Lrx/internal/operators/OperatorZip$Zip<TR;>;Lrx/internal/operators/OperatorZip$ZipProducer<TR;>;)V", "onError", "LNSException;", "onNext", "[LRxObservable;", "Lrx/Subscriber<-TR;>;", "Lrx/internal/operators/OperatorZip$Zip<TR;>;", "producer", "Lrx/internal/operators/OperatorZip$ZipProducer<TR;>;", "LRxInternalOperatorsOperatorZip;", "Lrx/Subscriber<[Lrx/Observable;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_ZipSubscriber = { "ZipSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x10, 4, 4, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsOperatorZip_ZipSubscriber;
}

@end

void RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip_ZipSubscriber *self, RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->child_, child);
  JreStrongAssign(&self->zipper_, zipper);
  JreStrongAssign(&self->producer_ZipSubscriber_, producer);
}

RxInternalOperatorsOperatorZip_ZipSubscriber *new_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip_ZipSubscriber, initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_, outer$, child, zipper, producer)
}

RxInternalOperatorsOperatorZip_ZipSubscriber *create_RxInternalOperatorsOperatorZip_ZipSubscriber_initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_(RxInternalOperatorsOperatorZip *outer$, RxSubscriber *child, RxInternalOperatorsOperatorZip_Zip *zipper, RxInternalOperatorsOperatorZip_ZipProducer *producer) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip_ZipSubscriber, initWithRxInternalOperatorsOperatorZip_withRxSubscriber_withRxInternalOperatorsOperatorZip_Zip_withRxInternalOperatorsOperatorZip_ZipProducer_, outer$, child, zipper, producer)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_ZipSubscriber)

@implementation RxInternalOperatorsOperatorZip_ZipProducer

- (instancetype)initWithRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)zipper {
  RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(self, zipper);
  return self;
}

- (void)requestWithLong:(jlong)n {
  RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, n);
  [((RxInternalOperatorsOperatorZip_Zip *) nil_chk(zipper_)) tick];
}

- (void)__javaClone:(RxInternalOperatorsOperatorZip_ZipProducer *)original {
  [super __javaClone:original];
  [zipper_ release];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorZip_Zip:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOperatorZip_ZipProducer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "zipper_", "LRxInternalOperatorsOperatorZip_Zip;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorZip_Zip;", "(Lrx/internal/operators/OperatorZip$Zip<TR;>;)V", "request", "J", "Lrx/internal/operators/OperatorZip$Zip<TR;>;", "LRxInternalOperatorsOperatorZip;", "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;Lrx/Producer;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_ZipProducer = { "ZipProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 2, 5, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOperatorZip_ZipProducer;
}

@end

void RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_ZipProducer *self, RxInternalOperatorsOperatorZip_Zip *zipper) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  self->zipper_ = zipper;
}

RxInternalOperatorsOperatorZip_ZipProducer *new_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *zipper) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip_ZipProducer, initWithRxInternalOperatorsOperatorZip_Zip_, zipper)
}

RxInternalOperatorsOperatorZip_ZipProducer *create_RxInternalOperatorsOperatorZip_ZipProducer_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *zipper) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip_ZipProducer, initWithRxInternalOperatorsOperatorZip_Zip_, zipper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_ZipProducer)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorZip_Zip)

jint RxInternalOperatorsOperatorZip_Zip_THRESHOLD;

@implementation RxInternalOperatorsOperatorZip_Zip

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                withRxFunctionsFuncN:(id<RxFunctionsFuncN>)zipFunction {
  RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(self, child, zipFunction);
  return self;
}

- (void)startWithRxObservableArray:(IOSObjectArray *)os
withJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested {
  IOSObjectArray *subscribers = [IOSObjectArray arrayWithLength:((IOSObjectArray *) nil_chk(os))->size_ type:NSObject_class_()];
  for (jint i = 0; i < os->size_; i++) {
    RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *io = create_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(self);
    IOSObjectArray_Set(subscribers, i, io);
    [((RxSubscriptionsCompositeSubscription *) nil_chk(childSubscription_)) addWithRxSubscription:io];
  }
  JreStrongAssign(&self->requested_, requested);
  JreVolatileStrongAssign(&self->subscribers_, subscribers);
  for (jint i = 0; i < os->size_; i++) {
    [((RxObservable *) nil_chk(IOSObjectArray_Get(os, i))) unsafeSubscribeWithRxSubscriber:(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(IOSObjectArray_Get(subscribers, i), [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class])];
  }
}

- (void)tick {
  IOSObjectArray *subscribers = JreLoadVolatileId(&self->subscribers_);
  if (subscribers == nil) {
    return;
  }
  if ([self getAndIncrement] == 0) {
    jint length = subscribers->size_;
    id<RxObserver> child = self->child_;
    JavaUtilConcurrentAtomicAtomicLong *requested = self->requested_;
    do {
      while (true) {
        IOSObjectArray *vs = [IOSObjectArray arrayWithLength:length type:NSObject_class_()];
        jboolean allHaveValues = true;
        for (jint i = 0; i < length; i++) {
          RxInternalUtilRxRingBuffer *buffer = ((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) nil_chk(((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(IOSObjectArray_Get(subscribers, i), [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class]))))->items_;
          id n = [((RxInternalUtilRxRingBuffer *) nil_chk(buffer)) peek];
          if (n == nil) {
            allHaveValues = false;
            continue;
          }
          if ([buffer isCompletedWithId:n]) {
            [((id<RxObserver>) nil_chk(child)) onCompleted];
            [((RxSubscriptionsCompositeSubscription *) nil_chk(childSubscription_)) unsubscribe];
            return;
          }
          else {
            IOSObjectArray_Set(vs, i, [buffer getValueWithId:n]);
          }
        }
        if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get] > 0 && allHaveValues) {
          @try {
            [((id<RxObserver>) nil_chk(child)) onNextWithId:[((id<RxFunctionsFuncN>) nil_chk(zipFunction_)) callWithNSObjectArray:vs]];
            [requested decrementAndGet];
            emitted_++;
          }
          @catch (NSException *e) {
            RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, child, vs);
            return;
          }
          {
            IOSObjectArray *a__ = subscribers;
            id const *b__ = a__->buffer_;
            id const *e__ = b__ + a__->size_;
            while (b__ < e__) {
              id obj = *b__++;
              RxInternalUtilRxRingBuffer *buffer = ((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) nil_chk(((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(obj, [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class]))))->items_;
              [((RxInternalUtilRxRingBuffer *) nil_chk(buffer)) poll];
              if ([buffer isCompletedWithId:[buffer peek]]) {
                [child onCompleted];
                [((RxSubscriptionsCompositeSubscription *) nil_chk(childSubscription_)) unsubscribe];
                return;
              }
            }
          }
          if (emitted_ > RxInternalOperatorsOperatorZip_Zip_THRESHOLD) {
            {
              IOSObjectArray *a__ = subscribers;
              id const *b__ = a__->buffer_;
              id const *e__ = b__ + a__->size_;
              while (b__ < e__) {
                id obj = *b__++;
                [((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) nil_chk(((RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *) cast_chk(obj, [RxInternalOperatorsOperatorZip_Zip_InnerSubscriber class])))) requestMoreWithLong:emitted_];
              }
            }
            emitted_ = 0;
          }
        }
        else {
          break;
        }
      }
    }
    while ([self decrementAndGet] > 0);
  }
}

- (void)__javaClone:(RxInternalOperatorsOperatorZip_Zip *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&subscribers_, &original->subscribers_);
}

- (void)dealloc {
  RELEASE_(child_);
  RELEASE_(zipFunction_);
  RELEASE_(childSubscription_);
  JreReleaseVolatile(&subscribers_);
  RELEASE_(requested_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxFunctionsFuncN:);
  methods[1].selector = @selector(startWithRxObservableArray:withJavaUtilConcurrentAtomicAtomicLong:);
  methods[2].selector = @selector(tick);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOperatorZip_Zip_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "child_", "LRxObserver;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
    { "zipFunction_", "LRxFunctionsFuncN;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "childSubscription_", "LRxSubscriptionsCompositeSubscription;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "THRESHOLD", "I", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
    { "emitted_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "subscribers_", "[LNSObject;", .constantValue.asLong = 0, 0x42, -1, -1, -1, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxFunctionsFuncN;", "(Lrx/Subscriber<-TR;>;Lrx/functions/FuncN<+TR;>;)V", "start", "[LRxObservable;LJavaUtilConcurrentAtomicAtomicLong;", "Lrx/Observer<-TR;>;", "Lrx/functions/FuncN<+TR;>;", &RxInternalOperatorsOperatorZip_Zip_THRESHOLD, "LRxInternalOperatorsOperatorZip;", "LRxInternalOperatorsOperatorZip_Zip_InnerSubscriber;", "<R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicLong;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_Zip = { "Zip", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 3, 8, 7, 8, -1, 9, -1 };
  return &_RxInternalOperatorsOperatorZip_Zip;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorZip_Zip class]) {
    RxInternalOperatorsOperatorZip_Zip_THRESHOLD = JreFpToInt((JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE) * 0.7));
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorZip_Zip)
  }
}

@end

void RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxInternalOperatorsOperatorZip_Zip *self, RxSubscriber *child, id<RxFunctionsFuncN> zipFunction) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssignAndConsume(&self->childSubscription_, new_RxSubscriptionsCompositeSubscription_init());
  JreStrongAssign(&self->child_, child);
  JreStrongAssign(&self->zipFunction_, zipFunction);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:self->childSubscription_];
}

RxInternalOperatorsOperatorZip_Zip *new_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxSubscriber *child, id<RxFunctionsFuncN> zipFunction) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip_Zip, initWithRxSubscriber_withRxFunctionsFuncN_, child, zipFunction)
}

RxInternalOperatorsOperatorZip_Zip *create_RxInternalOperatorsOperatorZip_Zip_initWithRxSubscriber_withRxFunctionsFuncN_(RxSubscriber *child, id<RxFunctionsFuncN> zipFunction) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip_Zip, initWithRxSubscriber_withRxFunctionsFuncN_, child, zipFunction)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_Zip)

@implementation RxInternalOperatorsOperatorZip_Zip_InnerSubscriber

- (instancetype)initWithRxInternalOperatorsOperatorZip_Zip:(RxInternalOperatorsOperatorZip_Zip *)outer$ {
  RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(self, outer$);
  return self;
}

- (void)onStart {
  [self requestWithLong:JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE)];
}

- (void)requestMoreWithLong:(jlong)n {
  [self requestWithLong:n];
}

- (void)onCompleted {
  [((RxInternalUtilRxRingBuffer *) nil_chk(items_)) onCompleted];
  [this$0_ tick];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxObserver>) nil_chk(this$0_->child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  @try {
    [((RxInternalUtilRxRingBuffer *) nil_chk(items_)) onNextWithId:t];
  }
  @catch (RxExceptionsMissingBackpressureException *e) {
    [self onErrorWithNSException:e];
  }
  [this$0_ tick];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(items_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorZip_Zip:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(requestMoreWithLong:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorZip_Zip;", .constantValue.asLong = 0, 0x1012, -1, -1, 6, -1 },
    { "items_", "LRxInternalUtilRxRingBuffer;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "requestMore", "J", "onError", "LNSException;", "onNext", "LNSObject;", "Lrx/internal/operators/OperatorZip$Zip<TR;>;", "LRxInternalOperatorsOperatorZip_Zip;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorZip_Zip_InnerSubscriber = { "InnerSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x10, 6, 2, 7, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber;
}

@end

void RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *self, RxInternalOperatorsOperatorZip_Zip *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  RxSubscriber_init(self);
  JreStrongAssign(&self->items_, RxInternalUtilRxRingBuffer_getSpmcInstance());
}

RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *new_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber, initWithRxInternalOperatorsOperatorZip_Zip_, outer$)
}

RxInternalOperatorsOperatorZip_Zip_InnerSubscriber *create_RxInternalOperatorsOperatorZip_Zip_InnerSubscriber_initWithRxInternalOperatorsOperatorZip_Zip_(RxInternalOperatorsOperatorZip_Zip *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber, initWithRxInternalOperatorsOperatorZip_Zip_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorZip_Zip_InnerSubscriber)
