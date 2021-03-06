//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsAction2.h"
#include "RxFunctionsFunc0.h"
#include "RxInternalOperatorsDeferredScalarSubscriberSafe.h"
#include "RxInternalOperatorsOnSubscribeCollect.h"
#include "RxObservable.h"
#include "RxSubscriber.h"

@implementation RxInternalOperatorsOnSubscribeCollect

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)collectionFactory
              withRxFunctionsAction2:(id<RxFunctionsAction2>)collector {
  RxInternalOperatorsOnSubscribeCollect_initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsAction2_(self, source, collectionFactory, collector);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  id initialValue;
  @try {
    initialValue = [((id<RxFunctionsFunc0>) nil_chk(collectionFactory_)) call];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((RxSubscriber *) nil_chk(t)) onErrorWithNSException:ex];
    return;
  }
  [create_RxInternalOperatorsOnSubscribeCollect_CollectSubscriber_initWithRxSubscriber_withId_withRxFunctionsAction2_(t, initialValue, collector_) subscribeToWithRxObservable:source_];
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(collectionFactory_);
  RELEASE_(collector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxFunctionsFunc0:withRxFunctionsAction2:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "collectionFactory_", "LRxFunctionsFunc0;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "collector_", "LRxFunctionsAction2;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LRxFunctionsFunc0;LRxFunctionsAction2;", "(Lrx/Observable<TT;>;Lrx/functions/Func0<TR;>;Lrx/functions/Action2<TR;-TT;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "Lrx/Observable<TT;>;", "Lrx/functions/Func0<TR;>;", "Lrx/functions/Action2<TR;-TT;>;", "LRxInternalOperatorsOnSubscribeCollect_CollectSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeCollect = { "OnSubscribeCollect", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, 8, -1, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeCollect;
}

@end

void RxInternalOperatorsOnSubscribeCollect_initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsAction2_(RxInternalOperatorsOnSubscribeCollect *self, RxObservable *source, id<RxFunctionsFunc0> collectionFactory, id<RxFunctionsAction2> collector) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->collectionFactory_, collectionFactory);
  JreStrongAssign(&self->collector_, collector);
}

RxInternalOperatorsOnSubscribeCollect *new_RxInternalOperatorsOnSubscribeCollect_initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsAction2_(RxObservable *source, id<RxFunctionsFunc0> collectionFactory, id<RxFunctionsAction2> collector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeCollect, initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsAction2_, source, collectionFactory, collector)
}

RxInternalOperatorsOnSubscribeCollect *create_RxInternalOperatorsOnSubscribeCollect_initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsAction2_(RxObservable *source, id<RxFunctionsFunc0> collectionFactory, id<RxFunctionsAction2> collector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeCollect, initWithRxObservable_withRxFunctionsFunc0_withRxFunctionsAction2_, source, collectionFactory, collector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeCollect)

@implementation RxInternalOperatorsOnSubscribeCollect_CollectSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                              withId:(id)initialValue
              withRxFunctionsAction2:(id<RxFunctionsAction2>)collector {
  RxInternalOperatorsOnSubscribeCollect_CollectSubscriber_initWithRxSubscriber_withId_withRxFunctionsAction2_(self, actual, initialValue, collector);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  @try {
    [((id<RxFunctionsAction2>) nil_chk(collector_)) callWithId:value_ withId:t];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [self unsubscribe];
    [self onErrorWithNSException:ex];
  }
}

- (void)dealloc {
  RELEASE_(collector_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withId:withRxFunctionsAction2:);
  methods[1].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "collector_", "LRxFunctionsAction2;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LNSObject;LRxFunctionsAction2;", "(Lrx/Subscriber<-TR;>;TR;Lrx/functions/Action2<TR;-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "Lrx/functions/Action2<TR;-TT;>;", "LRxInternalOperatorsOnSubscribeCollect;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/internal/operators/DeferredScalarSubscriberSafe<TT;TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeCollect_CollectSubscriber = { "CollectSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 1, 6, -1, -1, 7, -1 };
  return &_RxInternalOperatorsOnSubscribeCollect_CollectSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeCollect_CollectSubscriber_initWithRxSubscriber_withId_withRxFunctionsAction2_(RxInternalOperatorsOnSubscribeCollect_CollectSubscriber *self, RxSubscriber *actual, id initialValue, id<RxFunctionsAction2> collector) {
  RxInternalOperatorsDeferredScalarSubscriberSafe_initWithRxSubscriber_(self, actual);
  JreStrongAssign(&self->value_, initialValue);
  self->hasValue_ = true;
  JreStrongAssign(&self->collector_, collector);
}

RxInternalOperatorsOnSubscribeCollect_CollectSubscriber *new_RxInternalOperatorsOnSubscribeCollect_CollectSubscriber_initWithRxSubscriber_withId_withRxFunctionsAction2_(RxSubscriber *actual, id initialValue, id<RxFunctionsAction2> collector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeCollect_CollectSubscriber, initWithRxSubscriber_withId_withRxFunctionsAction2_, actual, initialValue, collector)
}

RxInternalOperatorsOnSubscribeCollect_CollectSubscriber *create_RxInternalOperatorsOnSubscribeCollect_CollectSubscriber_initWithRxSubscriber_withId_withRxFunctionsAction2_(RxSubscriber *actual, id initialValue, id<RxFunctionsAction2> collector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeCollect_CollectSubscriber, initWithRxSubscriber_withId_withRxFunctionsAction2_, actual, initialValue, collector)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeCollect_CollectSubscriber)
