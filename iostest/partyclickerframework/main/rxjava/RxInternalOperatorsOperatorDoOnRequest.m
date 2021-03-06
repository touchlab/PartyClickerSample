//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction1.h"
#include "RxInternalOperatorsOperatorDoOnRequest.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "java/lang/Long.h"

@interface RxInternalOperatorsOperatorDoOnRequest_1 : NSObject < RxProducer > {
 @public
  RxInternalOperatorsOperatorDoOnRequest *this$0_;
  RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *val$parent_;
}

- (instancetype)initWithRxInternalOperatorsOperatorDoOnRequest:(RxInternalOperatorsOperatorDoOnRequest *)outer$
   withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber:(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *)capture$0;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorDoOnRequest_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(RxInternalOperatorsOperatorDoOnRequest_1 *self, RxInternalOperatorsOperatorDoOnRequest *outer$, RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorDoOnRequest_1 *new_RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(RxInternalOperatorsOperatorDoOnRequest *outer$, RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorDoOnRequest_1 *create_RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(RxInternalOperatorsOperatorDoOnRequest *outer$, RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *capture$0);

@interface RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber () {
 @public
  RxSubscriber *child_;
}

- (void)requestMoreWithLong:(jlong)n;

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber, child_, RxSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_requestMoreWithLong_(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *self, jlong n);

@implementation RxInternalOperatorsOperatorDoOnRequest

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)request {
  RxInternalOperatorsOperatorDoOnRequest_initWithRxFunctionsAction1_(self, request);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *parent = create_RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_initWithRxSubscriber_(child);
  [((RxSubscriber *) nil_chk(child)) setProducerWithRxProducer:create_RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(self, parent)];
  [child addWithRxSubscription:parent];
  return parent;
}

- (void)dealloc {
  RELEASE_(request_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "request_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsAction1;", "(Lrx/functions/Action1<-Ljava/lang/Long;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Action1<-Ljava/lang/Long;>;", "LRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDoOnRequest = { "OperatorDoOnRequest", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1, 2, 1, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsOperatorDoOnRequest;
}

@end

void RxInternalOperatorsOperatorDoOnRequest_initWithRxFunctionsAction1_(RxInternalOperatorsOperatorDoOnRequest *self, id<RxFunctionsAction1> request) {
  NSObject_init(self);
  JreStrongAssign(&self->request_, request);
}

RxInternalOperatorsOperatorDoOnRequest *new_RxInternalOperatorsOperatorDoOnRequest_initWithRxFunctionsAction1_(id<RxFunctionsAction1> request) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorDoOnRequest, initWithRxFunctionsAction1_, request)
}

RxInternalOperatorsOperatorDoOnRequest *create_RxInternalOperatorsOperatorDoOnRequest_initWithRxFunctionsAction1_(id<RxFunctionsAction1> request) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorDoOnRequest, initWithRxFunctionsAction1_, request)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDoOnRequest)

@implementation RxInternalOperatorsOperatorDoOnRequest_1

- (instancetype)initWithRxInternalOperatorsOperatorDoOnRequest:(RxInternalOperatorsOperatorDoOnRequest *)outer$
   withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber:(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *)capture$0 {
  RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(self, outer$, capture$0);
  return self;
}

- (void)requestWithLong:(jlong)n {
  [((id<RxFunctionsAction1>) nil_chk(this$0_->request_)) callWithId:JavaLangLong_valueOfWithLong_(n)];
  RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_requestMoreWithLong_(nil_chk(val$parent_), n);
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorDoOnRequest:withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorDoOnRequest;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
    { "val$parent_", "LRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "request", "J", "Lrx/internal/operators/OperatorDoOnRequest<TT;>;", "Lrx/internal/operators/OperatorDoOnRequest$ParentSubscriber<TT;>;", "LRxInternalOperatorsOperatorDoOnRequest;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDoOnRequest_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 2, 4, -1, 5, -1, -1 };
  return &_RxInternalOperatorsOperatorDoOnRequest_1;
}

@end

void RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(RxInternalOperatorsOperatorDoOnRequest_1 *self, RxInternalOperatorsOperatorDoOnRequest *outer$, RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *capture$0) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$parent_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorDoOnRequest_1 *new_RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(RxInternalOperatorsOperatorDoOnRequest *outer$, RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorDoOnRequest_1, initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_, outer$, capture$0)
}

RxInternalOperatorsOperatorDoOnRequest_1 *create_RxInternalOperatorsOperatorDoOnRequest_1_initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_(RxInternalOperatorsOperatorDoOnRequest *outer$, RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorDoOnRequest_1, initWithRxInternalOperatorsOperatorDoOnRequest_withRxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_, outer$, capture$0)
}

@implementation RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_initWithRxSubscriber_(self, child);
  return self;
}

- (void)requestMoreWithLong:(jlong)n {
  RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_requestMoreWithLong_(self, n);
}

- (void)onCompleted {
  [((RxSubscriber *) nil_chk(child_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(child_)) onNextWithId:t];
}

- (void)dealloc {
  RELEASE_(child_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x2, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(requestMoreWithLong:);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "requestMore", "J", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorDoOnRequest;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber = { "ParentSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 1, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber;
}

@end

void RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_initWithRxSubscriber_(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *self, RxSubscriber *child) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->child_, child);
  [self requestWithLong:0];
}

RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *new_RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber, initWithRxSubscriber_, child)
}

RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *create_RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber, initWithRxSubscriber_, child)
}

void RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber_requestMoreWithLong_(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber *self, jlong n) {
  [self requestWithLong:n];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorDoOnRequest_ParentSubscriber)
