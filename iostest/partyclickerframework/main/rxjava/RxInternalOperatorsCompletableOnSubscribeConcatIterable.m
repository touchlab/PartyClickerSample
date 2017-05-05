//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxCompletable.h"
#include "RxCompletableSubscriber.h"
#include "RxInternalOperatorsCompletableOnSubscribeConcatIterable.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSerialSubscription.h"
#include "RxSubscriptionsSubscriptions.h"
#include "java/lang/Iterable.h"
#include "java/lang/NullPointerException.h"
#include "java/util/Iterator.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

inline jlong RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_get_serialVersionUID();
#define RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_serialVersionUID -7965400327305809232LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber, serialVersionUID, jlong)

@implementation RxInternalOperatorsCompletableOnSubscribeConcatIterable

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources {
  RxInternalOperatorsCompletableOnSubscribeConcatIterable_initWithJavaLangIterable_(self, sources);
  return self;
}

- (void)callWithId:(id<RxCompletableSubscriber>)s {
  id<JavaUtilIterator> it;
  @try {
    it = [((id<JavaLangIterable>) nil_chk(sources_)) iterator];
  }
  @catch (NSException *e) {
    [((id<RxCompletableSubscriber>) nil_chk(s)) onSubscribeWithRxSubscription:RxSubscriptionsSubscriptions_unsubscribed()];
    [s onErrorWithNSException:e];
    return;
  }
  if (it == nil) {
    [((id<RxCompletableSubscriber>) nil_chk(s)) onSubscribeWithRxSubscription:RxSubscriptionsSubscriptions_unsubscribed()];
    [s onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"The iterator returned is null")];
    return;
  }
  RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber *inner = create_RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(s, it);
  [((id<RxCompletableSubscriber>) nil_chk(s)) onSubscribeWithRxSubscription:inner->sd_];
  [inner next];
}

- (void)dealloc {
  RELEASE_(sources_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangIterable:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangIterable;", "(Ljava/lang/Iterable<+Lrx/Completable;>;)V", "call", "LRxCompletableSubscriber;", "Ljava/lang/Iterable<+Lrx/Completable;>;", "LRxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber;" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableOnSubscribeConcatIterable = { "CompletableOnSubscribeConcatIterable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 5, -1, -1, -1 };
  return &_RxInternalOperatorsCompletableOnSubscribeConcatIterable;
}

@end

void RxInternalOperatorsCompletableOnSubscribeConcatIterable_initWithJavaLangIterable_(RxInternalOperatorsCompletableOnSubscribeConcatIterable *self, id<JavaLangIterable> sources) {
  NSObject_init(self);
  JreStrongAssign(&self->sources_, sources);
}

RxInternalOperatorsCompletableOnSubscribeConcatIterable *new_RxInternalOperatorsCompletableOnSubscribeConcatIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableOnSubscribeConcatIterable, initWithJavaLangIterable_, sources)
}

RxInternalOperatorsCompletableOnSubscribeConcatIterable *create_RxInternalOperatorsCompletableOnSubscribeConcatIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableOnSubscribeConcatIterable, initWithJavaLangIterable_, sources)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsCompletableOnSubscribeConcatIterable)

@implementation RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber

- (instancetype)initWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)actual
                           withJavaUtilIterator:(id<JavaUtilIterator>)sources {
  RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(self, actual, sources);
  return self;
}

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d {
  [((RxSubscriptionsSerialSubscription *) nil_chk(sd_)) setWithRxSubscription:d];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  [self next];
}

- (void)next {
  if ([((RxSubscriptionsSerialSubscription *) nil_chk(sd_)) isUnsubscribed]) {
    return;
  }
  if ([self getAndIncrement] != 0) {
    return;
  }
  id<JavaUtilIterator> a = sources_;
  do {
    if ([sd_ isUnsubscribed]) {
      return;
    }
    jboolean b;
    @try {
      b = [((id<JavaUtilIterator>) nil_chk(a)) hasNext];
    }
    @catch (NSException *ex) {
      [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:ex];
      return;
    }
    if (!b) {
      [((id<RxCompletableSubscriber>) nil_chk(actual_)) onCompleted];
      return;
    }
    RxCompletable *c;
    @try {
      c = [a next];
    }
    @catch (NSException *ex) {
      [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:ex];
      return;
    }
    if (c == nil) {
      [((id<RxCompletableSubscriber>) nil_chk(actual_)) onErrorWithNSException:create_JavaLangNullPointerException_initWithNSString_(@"The completable returned is null")];
      return;
    }
    [c unsafeSubscribeWithRxCompletableSubscriber:self];
  }
  while ([self decrementAndGet] != 0);
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(sources_);
  RELEASE_(sd_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxCompletableSubscriber:withJavaUtilIterator:);
  methods[1].selector = @selector(onSubscribeWithRxSubscription:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(next);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LRxCompletableSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "sources_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
    { "sd_", "LRxSubscriptionsSerialSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxCompletableSubscriber;LJavaUtilIterator;", "(Lrx/CompletableSubscriber;Ljava/util/Iterator<+Lrx/Completable;>;)V", "onSubscribe", "LRxSubscription;", "onError", "LNSException;", "Ljava/util/Iterator<+Lrx/Completable;>;", "LRxInternalOperatorsCompletableOnSubscribeConcatIterable;" };
  static const J2ObjcClassInfo _RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber = { "ConcatInnerSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 4, 7, -1, -1, -1, -1 };
  return &_RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber;
}

@end

void RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber *self, id<RxCompletableSubscriber> actual, id<JavaUtilIterator> sources) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->sources_, sources);
  JreStrongAssignAndConsume(&self->sd_, new_RxSubscriptionsSerialSubscription_init());
}

RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber *new_RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(id<RxCompletableSubscriber> actual, id<JavaUtilIterator> sources) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber, initWithRxCompletableSubscriber_withJavaUtilIterator_, actual, sources)
}

RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber *create_RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(id<RxCompletableSubscriber> actual, id<JavaUtilIterator> sources) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber, initWithRxCompletableSubscriber_withJavaUtilIterator_, actual, sources)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber)