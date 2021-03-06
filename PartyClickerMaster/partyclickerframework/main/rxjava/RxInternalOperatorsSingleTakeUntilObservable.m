//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsSingleTakeUntilObservable.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSingle.h"
#include "RxSingleSubscriber.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/util/concurrent/CancellationException.h"
#include "java/util/concurrent/atomic/AtomicBoolean.h"

@interface RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber () {
 @public
  RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *this$0_;
}

@end

@implementation RxInternalOperatorsSingleTakeUntilObservable

- (instancetype)initWithRxSingle_OnSubscribe:(id<RxSingle_OnSubscribe>)source
                            withRxObservable:(RxObservable *)other {
  RxInternalOperatorsSingleTakeUntilObservable_initWithRxSingle_OnSubscribe_withRxObservable_(self, source, other);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)t {
  RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *parent = create_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_initWithRxSingleSubscriber_(t);
  [((RxSingleSubscriber *) nil_chk(t)) addWithRxSubscription:parent];
  [((RxObservable *) nil_chk(other_)) subscribeWithRxSubscriber:parent->other_];
  [((id<RxSingle_OnSubscribe>) nil_chk(source_)) callWithId:parent];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingle_OnSubscribe:withRxObservable:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxSingle_OnSubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "other_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LRxSingle_OnSubscribe;LRxObservable;", "(Lrx/Single$OnSubscribe<TT;>;Lrx/Observable<+TU;>;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "Lrx/Single$OnSubscribe<TT;>;", "Lrx/Observable<+TU;>;", "LRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleTakeUntilObservable = { "SingleTakeUntilObservable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_RxInternalOperatorsSingleTakeUntilObservable;
}

@end

void RxInternalOperatorsSingleTakeUntilObservable_initWithRxSingle_OnSubscribe_withRxObservable_(RxInternalOperatorsSingleTakeUntilObservable *self, id<RxSingle_OnSubscribe> source, RxObservable *other) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->other_, other);
}

RxInternalOperatorsSingleTakeUntilObservable *new_RxInternalOperatorsSingleTakeUntilObservable_initWithRxSingle_OnSubscribe_withRxObservable_(id<RxSingle_OnSubscribe> source, RxObservable *other) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleTakeUntilObservable, initWithRxSingle_OnSubscribe_withRxObservable_, source, other)
}

RxInternalOperatorsSingleTakeUntilObservable *create_RxInternalOperatorsSingleTakeUntilObservable_initWithRxSingle_OnSubscribe_withRxObservable_(id<RxSingle_OnSubscribe> source, RxObservable *other) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleTakeUntilObservable, initWithRxSingle_OnSubscribe_withRxObservable_, source, other)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleTakeUntilObservable)

@implementation RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)actual {
  RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_initWithRxSingleSubscriber_(self, actual);
  return self;
}

- (void)onSuccessWithId:(id)value {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    [self unsubscribe];
    [((RxSingleSubscriber *) nil_chk(actual_)) onSuccessWithId:value];
  }
}

- (void)onErrorWithNSException:(NSException *)error {
  if ([((JavaUtilConcurrentAtomicAtomicBoolean *) nil_chk(once_)) compareAndSetWithBoolean:false withBoolean:true]) {
    [self unsubscribe];
    [((RxSingleSubscriber *) nil_chk(actual_)) onErrorWithNSException:error];
  }
  else {
    RxPluginsRxJavaHooks_onErrorWithNSException_(error);
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(once_);
  RELEASE_(other_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingleSubscriber:);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSingleSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "once_", "LJavaUtilConcurrentAtomicAtomicBoolean;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "other_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/SingleSubscriber<-TT;>;", "Lrx/Subscriber<TU;>;", "LRxInternalOperatorsSingleTakeUntilObservable;", "LRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lrx/SingleSubscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber = { "TakeUntilSourceSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 3, 3, 9, 10, -1, 11, -1 };
  return &_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber;
}

@end

void RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_initWithRxSingleSubscriber_(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *self, RxSingleSubscriber *actual) {
  RxSingleSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssignAndConsume(&self->once_, new_JavaUtilConcurrentAtomicAtomicBoolean_init());
  JreStrongAssignAndConsume(&self->other_, new_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber_initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_(self));
  [self addWithRxSubscription:self->other_];
}

RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *new_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_initWithRxSingleSubscriber_(RxSingleSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber, initWithRxSingleSubscriber_, actual)
}

RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *create_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_initWithRxSingleSubscriber_(RxSingleSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber, initWithRxSingleSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber)

@implementation RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber

- (instancetype)initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber:(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *)outer$ {
  RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber_initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_(self, outer$);
  return self;
}

- (void)onNextWithId:(id)value {
  [self onCompleted];
}

- (void)onErrorWithNSException:(NSException *)error {
  [this$0_ onErrorWithNSException:error];
}

- (void)onCompleted {
  [self onErrorWithNSException:create_JavaUtilConcurrentCancellationException_initWithNSString_(@"Stream was canceled before emitting a terminal event.")];
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "Lrx/internal/operators/SingleTakeUntilObservable$TakeUntilSourceSubscriber<TT;TU;>;", "LRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber;", "Lrx/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber = { "OtherSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x10, 4, 1, 6, -1, -1, 7, -1 };
  return &_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber;
}

@end

void RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber_initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber *self, RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  RxSubscriber_init(self);
}

RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber *new_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber_initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *outer$) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber, initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_, outer$)
}

RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber *create_RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber_initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber, initWithRxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_, outer$)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleTakeUntilObservable_TakeUntilSourceSubscriber_OtherSubscriber)
