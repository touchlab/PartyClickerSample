//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsSingleFromObservable.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSingleSubscriber.h"
#include "RxSubscriber.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/util/NoSuchElementException.h"

@implementation RxInternalOperatorsSingleFromObservable

- (instancetype)initWithRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)source {
  RxInternalOperatorsSingleFromObservable_initWithRxObservable_OnSubscribe_(self, source);
  return self;
}

- (void)callWithId:(RxSingleSubscriber *)t {
  RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber *parent = create_RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_initWithRxSingleSubscriber_(t);
  [((RxSingleSubscriber *) nil_chk(t)) addWithRxSubscription:parent];
  [((id<RxObservable_OnSubscribe>) nil_chk(source_)) callWithId:parent];
}

- (void)dealloc {
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
  methods[0].selector = @selector(initWithRxObservable_OnSubscribe:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxObservable_OnSubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable_OnSubscribe;", "(Lrx/Observable$OnSubscribe<TT;>;)V", "call", "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "Lrx/Observable$OnSubscribe<TT;>;", "LRxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Single$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleFromObservable = { "SingleFromObservable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsSingleFromObservable;
}

@end

void RxInternalOperatorsSingleFromObservable_initWithRxObservable_OnSubscribe_(RxInternalOperatorsSingleFromObservable *self, id<RxObservable_OnSubscribe> source) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
}

RxInternalOperatorsSingleFromObservable *new_RxInternalOperatorsSingleFromObservable_initWithRxObservable_OnSubscribe_(id<RxObservable_OnSubscribe> source) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleFromObservable, initWithRxObservable_OnSubscribe_, source)
}

RxInternalOperatorsSingleFromObservable *create_RxInternalOperatorsSingleFromObservable_initWithRxObservable_OnSubscribe_(id<RxObservable_OnSubscribe> source) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleFromObservable, initWithRxObservable_OnSubscribe_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleFromObservable)

@implementation RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)actual {
  RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_initWithRxSingleSubscriber_(self, actual);
  return self;
}

- (void)onNextWithId:(id)t {
  jint s = state_;
  if (s == RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_EMPTY) {
    state_ = RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_HAS_VALUE;
    JreStrongAssign(&value_, t);
  }
  else if (s == RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_HAS_VALUE) {
    state_ = RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_DONE;
    [((RxSingleSubscriber *) nil_chk(actual_)) onErrorWithNSException:create_JavaLangIndexOutOfBoundsException_initWithNSString_(@"The upstream produced more than one value")];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (state_ == RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_DONE) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  }
  else {
    JreStrongAssign(&value_, nil);
    [((RxSingleSubscriber *) nil_chk(actual_)) onErrorWithNSException:e];
  }
}

- (void)onCompleted {
  jint s = state_;
  if (s == RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_EMPTY) {
    [((RxSingleSubscriber *) nil_chk(actual_)) onErrorWithNSException:create_JavaUtilNoSuchElementException_init()];
  }
  else if (s == RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_HAS_VALUE) {
    state_ = RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_DONE;
    id v = value_;
    JreStrongAssign(&value_, nil);
    [((RxSingleSubscriber *) nil_chk(actual_)) onSuccessWithId:v];
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(value_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSingleSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSingleSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x0, -1, -1, 8, -1 },
    { "state_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "STATE_EMPTY", "I", .constantValue.asInt = RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_EMPTY, 0x18, -1, -1, -1, -1 },
    { "STATE_HAS_VALUE", "I", .constantValue.asInt = RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_HAS_VALUE, 0x18, -1, -1, -1, -1 },
    { "STATE_DONE", "I", .constantValue.asInt = RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_STATE_DONE, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSingleSubscriber;", "(Lrx/SingleSubscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/SingleSubscriber<-TT;>;", "TT;", "LRxInternalOperatorsSingleFromObservable;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber = { "WrapSingleIntoSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 4, 6, 9, -1, -1, 10, -1 };
  return &_RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber;
}

@end

void RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_initWithRxSingleSubscriber_(RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber *self, RxSingleSubscriber *actual) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
}

RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber *new_RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_initWithRxSingleSubscriber_(RxSingleSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber, initWithRxSingleSubscriber_, actual)
}

RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber *create_RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber_initWithRxSingleSubscriber_(RxSingleSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber, initWithRxSingleSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsSingleFromObservable_WrapSingleIntoSubscriber)