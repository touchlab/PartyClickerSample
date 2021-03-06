//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxInternalOperatorsOperatorSubscribeOn.h"
#include "RxObservable.h"
#include "RxProducer.h"
#include "RxScheduler.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/Thread.h"

@interface RxInternalOperatorsOperatorSubscribeOn_1 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorSubscribeOn *this$0_;
  RxSubscriber *val$subscriber_;
  RxScheduler_Worker *val$inner_;
}

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn:(RxInternalOperatorsOperatorSubscribeOn *)outer$
                                              withRxSubscriber:(RxSubscriber *)capture$0
                                        withRxScheduler_Worker:(RxScheduler_Worker *)capture$1;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn_1 *self, RxInternalOperatorsOperatorSubscribeOn *outer$, RxSubscriber *capture$0, RxScheduler_Worker *capture$1);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_1 *new_RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn *outer$, RxSubscriber *capture$0, RxScheduler_Worker *capture$1) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_1 *create_RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn *outer$, RxSubscriber *capture$0, RxScheduler_Worker *capture$1);

@interface RxInternalOperatorsOperatorSubscribeOn_1_1 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorSubscribeOn_1 *this$0_;
  JavaLangThread *val$t_;
}

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_1:(RxInternalOperatorsOperatorSubscribeOn_1 *)outer$
                                              withJavaLangThread:(JavaLangThread *)capture$0
                                                withRxSubscriber:(RxSubscriber *)subscriber;

- (void)onNextWithId:(id)t;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onCompleted;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_1_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_1_1 *self, RxInternalOperatorsOperatorSubscribeOn_1 *outer$, JavaLangThread *capture$0, RxSubscriber *subscriber);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_1_1 *new_RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_1 *outer$, JavaLangThread *capture$0, RxSubscriber *subscriber) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_1_1 *create_RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_1 *outer$, JavaLangThread *capture$0, RxSubscriber *subscriber);

@interface RxInternalOperatorsOperatorSubscribeOn_MyProducer : NSObject < RxProducer > {
 @public
  JavaLangThread *t_;
  id<RxProducer> p_;
  RxScheduler_Worker *inner_;
}

- (instancetype)initWithJavaLangThread:(JavaLangThread *)t
                        withRxProducer:(id<RxProducer>)p
                withRxScheduler_Worker:(RxScheduler_Worker *)inner;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_MyProducer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_MyProducer, t_, JavaLangThread *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_MyProducer, p_, id<RxProducer>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSubscribeOn_MyProducer, inner_, RxScheduler_Worker *)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn_MyProducer *self, JavaLangThread *t, id<RxProducer> p, RxScheduler_Worker *inner);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_MyProducer *new_RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(JavaLangThread *t, id<RxProducer> p, RxScheduler_Worker *inner) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_MyProducer *create_RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(JavaLangThread *t, id<RxProducer> p, RxScheduler_Worker *inner);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSubscribeOn_MyProducer)

@interface RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 : NSObject < RxFunctionsAction0 > {
 @public
  RxInternalOperatorsOperatorSubscribeOn_MyProducer *this$0_;
  jlong n_;
}

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer:(RxInternalOperatorsOperatorSubscribeOn_MyProducer *)outer$
                                                                 withLong:(jlong)n;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0)

__attribute__((unused)) static void RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 *self, RxInternalOperatorsOperatorSubscribeOn_MyProducer *outer$, jlong n);

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 *new_RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(RxInternalOperatorsOperatorSubscribeOn_MyProducer *outer$, jlong n) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 *create_RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(RxInternalOperatorsOperatorSubscribeOn_MyProducer *outer$, jlong n);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0)

@implementation RxInternalOperatorsOperatorSubscribeOn

- (instancetype)initWithRxObservable:(RxObservable *)source
                     withRxScheduler:(RxScheduler *)scheduler {
  RxInternalOperatorsOperatorSubscribeOn_initWithRxObservable_withRxScheduler_(self, source, scheduler);
  return self;
}

- (void)callWithId:(RxSubscriber *)subscriber {
  RxScheduler_Worker *inner = [((RxScheduler *) nil_chk(scheduler_)) createWorker];
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:inner];
  [((RxScheduler_Worker *) nil_chk(inner)) scheduleWithRxFunctionsAction0:create_RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(self, subscriber, inner)];
}

- (void)dealloc {
  RELEASE_(scheduler_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxScheduler:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "scheduler_", "LRxScheduler;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LRxScheduler;", "(Lrx/Observable<TT;>;Lrx/Scheduler;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/Observable<TT;>;", "LRxInternalOperatorsOperatorSubscribeOn_MyProducer;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn = { "OperatorSubscribeOn", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsOperatorSubscribeOn;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_initWithRxObservable_withRxScheduler_(RxInternalOperatorsOperatorSubscribeOn *self, RxObservable *source, RxScheduler *scheduler) {
  NSObject_init(self);
  JreStrongAssign(&self->scheduler_, scheduler);
  JreStrongAssign(&self->source_, source);
}

RxInternalOperatorsOperatorSubscribeOn *new_RxInternalOperatorsOperatorSubscribeOn_initWithRxObservable_withRxScheduler_(RxObservable *source, RxScheduler *scheduler) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSubscribeOn, initWithRxObservable_withRxScheduler_, source, scheduler)
}

RxInternalOperatorsOperatorSubscribeOn *create_RxInternalOperatorsOperatorSubscribeOn_initWithRxObservable_withRxScheduler_(RxObservable *source, RxScheduler *scheduler) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSubscribeOn, initWithRxObservable_withRxScheduler_, source, scheduler)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn)

@implementation RxInternalOperatorsOperatorSubscribeOn_1

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn:(RxInternalOperatorsOperatorSubscribeOn *)outer$
                                              withRxSubscriber:(RxSubscriber *)capture$0
                                        withRxScheduler_Worker:(RxScheduler_Worker *)capture$1 {
  RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(self, outer$, capture$0, capture$1);
  return self;
}

- (void)call {
  JavaLangThread *t = JavaLangThread_currentThread();
  RxSubscriber *s = create_RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(self, t, val$subscriber_);
  [((RxObservable *) nil_chk(this$0_->source_)) unsafeSubscribeWithRxSubscriber:s];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$subscriber_);
  RELEASE_(val$inner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorSubscribeOn:withRxSubscriber:withRxScheduler_Worker:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorSubscribeOn;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
    { "val$subscriber_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 1, -1 },
    { "val$inner_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "Lrx/internal/operators/OperatorSubscribeOn<TT;>;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorSubscribeOn;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 3, 2, -1, 3, -1, -1 };
  return &_RxInternalOperatorsOperatorSubscribeOn_1;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn_1 *self, RxInternalOperatorsOperatorSubscribeOn *outer$, RxSubscriber *capture$0, RxScheduler_Worker *capture$1) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$subscriber_, capture$0);
  JreStrongAssign(&self->val$inner_, capture$1);
  NSObject_init(self);
}

RxInternalOperatorsOperatorSubscribeOn_1 *new_RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn *outer$, RxSubscriber *capture$0, RxScheduler_Worker *capture$1) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSubscribeOn_1, initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_, outer$, capture$0, capture$1)
}

RxInternalOperatorsOperatorSubscribeOn_1 *create_RxInternalOperatorsOperatorSubscribeOn_1_initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn *outer$, RxSubscriber *capture$0, RxScheduler_Worker *capture$1) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSubscribeOn_1, initWithRxInternalOperatorsOperatorSubscribeOn_withRxSubscriber_withRxScheduler_Worker_, outer$, capture$0, capture$1)
}

@implementation RxInternalOperatorsOperatorSubscribeOn_1_1

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_1:(RxInternalOperatorsOperatorSubscribeOn_1 *)outer$
                                              withJavaLangThread:(JavaLangThread *)capture$0
                                                withRxSubscriber:(RxSubscriber *)subscriber {
  RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(self, outer$, capture$0, subscriber);
  return self;
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(this$0_->val$subscriber_)) onNextWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  @try {
    [((RxSubscriber *) nil_chk(this$0_->val$subscriber_)) onErrorWithNSException:e];
  }
  @finally {
    [((RxScheduler_Worker *) nil_chk(this$0_->val$inner_)) unsubscribe];
  }
}

- (void)onCompleted {
  @try {
    [((RxSubscriber *) nil_chk(this$0_->val$subscriber_)) onCompleted];
  }
  @finally {
    [((RxScheduler_Worker *) nil_chk(this$0_->val$inner_)) unsubscribe];
  }
}

- (void)setProducerWithRxProducer:(id<RxProducer>)p {
  [((RxSubscriber *) nil_chk(this$0_->val$subscriber_)) setProducerWithRxProducer:create_RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(val$t_, p, this$0_->val$inner_)];
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$t_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorSubscribeOn_1:withJavaLangThread:withRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(setProducerWithRxProducer:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorSubscribeOn_1;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "val$t_", "LJavaLangThread;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<*>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "setProducer", "LRxProducer;", "LRxInternalOperatorsOperatorSubscribeOn_1;", "call", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_1_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 5, 2, 9, -1, 10, 11, -1 };
  return &_RxInternalOperatorsOperatorSubscribeOn_1_1;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_1_1 *self, RxInternalOperatorsOperatorSubscribeOn_1 *outer$, JavaLangThread *capture$0, RxSubscriber *subscriber) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$t_, capture$0);
  RxSubscriber_initWithRxSubscriber_(self, subscriber);
}

RxInternalOperatorsOperatorSubscribeOn_1_1 *new_RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_1 *outer$, JavaLangThread *capture$0, RxSubscriber *subscriber) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSubscribeOn_1_1, initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_, outer$, capture$0, subscriber)
}

RxInternalOperatorsOperatorSubscribeOn_1_1 *create_RxInternalOperatorsOperatorSubscribeOn_1_1_initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_(RxInternalOperatorsOperatorSubscribeOn_1 *outer$, JavaLangThread *capture$0, RxSubscriber *subscriber) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSubscribeOn_1_1, initWithRxInternalOperatorsOperatorSubscribeOn_1_withJavaLangThread_withRxSubscriber_, outer$, capture$0, subscriber)
}

@implementation RxInternalOperatorsOperatorSubscribeOn_MyProducer

- (instancetype)initWithJavaLangThread:(JavaLangThread *)t
                        withRxProducer:(id<RxProducer>)p
                withRxScheduler_Worker:(RxScheduler_Worker *)inner {
  RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(self, t, p, inner);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (t_ == JavaLangThread_currentThread()) {
    [((id<RxProducer>) nil_chk(p_)) requestWithLong:n];
  }
  else {
    [((RxScheduler_Worker *) nil_chk(inner_)) scheduleWithRxFunctionsAction0:create_RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(self, n)];
  }
}

- (void)dealloc {
  RELEASE_(t_);
  RELEASE_(p_);
  RELEASE_(inner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangThread:withRxProducer:withRxScheduler_Worker:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "t_", "LJavaLangThread;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "p_", "LRxProducer;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "inner_", "LRxScheduler_Worker;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangThread;LRxProducer;LRxScheduler_Worker;", "request", "J", "LRxInternalOperatorsOperatorSubscribeOn;", "LRxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_MyProducer = { "MyProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0xa, 2, 3, 3, 4, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorSubscribeOn_MyProducer;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(RxInternalOperatorsOperatorSubscribeOn_MyProducer *self, JavaLangThread *t, id<RxProducer> p, RxScheduler_Worker *inner) {
  NSObject_init(self);
  JreStrongAssign(&self->t_, t);
  JreStrongAssign(&self->p_, p);
  JreStrongAssign(&self->inner_, inner);
}

RxInternalOperatorsOperatorSubscribeOn_MyProducer *new_RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(JavaLangThread *t, id<RxProducer> p, RxScheduler_Worker *inner) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSubscribeOn_MyProducer, initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_, t, p, inner)
}

RxInternalOperatorsOperatorSubscribeOn_MyProducer *create_RxInternalOperatorsOperatorSubscribeOn_MyProducer_initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_(JavaLangThread *t, id<RxProducer> p, RxScheduler_Worker *inner) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSubscribeOn_MyProducer, initWithJavaLangThread_withRxProducer_withRxScheduler_Worker_, t, p, inner)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn_MyProducer)

@implementation RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0

- (instancetype)initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer:(RxInternalOperatorsOperatorSubscribeOn_MyProducer *)outer$
                                                                 withLong:(jlong)n {
  RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(self, outer$, n);
  return self;
}

- (void)call {
  [((id<RxProducer>) nil_chk(this$0_->p_)) requestWithLong:n_];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer:withLong:);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorSubscribeOn_MyProducer;", .constantValue.asLong = 0, 0x1012, -1, -1, -1, -1 },
    { "n_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "J", "LRxInternalOperatorsOperatorSubscribeOn_MyProducer;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 = { "MyAction0", "rx.internal.operators", ptrTable, methods, fields, 7, 0x2, 2, 2, 1, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0;
}

@end

void RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 *self, RxInternalOperatorsOperatorSubscribeOn_MyProducer *outer$, jlong n) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
  self->n_ = n;
}

RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 *new_RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(RxInternalOperatorsOperatorSubscribeOn_MyProducer *outer$, jlong n) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0, initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_, outer$, n)
}

RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0 *create_RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0_initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_(RxInternalOperatorsOperatorSubscribeOn_MyProducer *outer$, jlong n) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0, initWithRxInternalOperatorsOperatorSubscribeOn_MyProducer_withLong_, outer$, n)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSubscribeOn_MyProducer_MyAction0)
