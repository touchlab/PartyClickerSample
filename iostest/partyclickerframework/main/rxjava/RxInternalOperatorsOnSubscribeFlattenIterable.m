//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxExceptionsMissingBackpressureException.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxInternalOperatorsOnSubscribeFlattenIterable.h"
#include "RxInternalOperatorsOnSubscribeFromIterable.h"
#include "RxInternalUtilAtomicSpscAtomicArrayQueue.h"
#include "RxInternalUtilAtomicSpscLinkedArrayQueue.h"
#include "RxInternalUtilExceptionsUtils.h"
#include "RxInternalUtilRxRingBuffer.h"
#include "RxInternalUtilScalarSynchronousObservable.h"
#include "RxInternalUtilUnsafeSpscArrayQueue.h"
#include "RxInternalUtilUnsafeUnsafeAccess.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/util/Iterator.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer : NSObject < RxProducer > {
 @public
  __unsafe_unretained RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent_;
}

- (instancetype)initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber:(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *)parent;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer *self, RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer *new_RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer *create_RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer)

@implementation RxInternalOperatorsOnSubscribeFlattenIterable

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper
                             withInt:(jint)prefetch {
  RxInternalOperatorsOnSubscribeFlattenIterable_initWithRxObservable_withRxFunctionsFunc1_withInt_(self, source, mapper, prefetch);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent = create_RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withInt_(t, mapper_, prefetch_);
  [((RxSubscriber *) nil_chk(t)) addWithRxSubscription:parent];
  [t setProducerWithRxProducer:create_RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(parent)];
  [((RxObservable *) nil_chk(source_)) unsafeSubscribeWithRxSubscriber:parent];
}

+ (RxObservable *)createFromWithRxObservable:(RxObservable *)source
                        withRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper
                                     withInt:(jint)prefetch {
  return RxInternalOperatorsOnSubscribeFlattenIterable_createFromWithRxObservable_withRxFunctionsFunc1_withInt_(source, mapper, prefetch);
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x4, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "LRxObservable;", 0x9, 5, 0, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxFunctionsFunc1:withInt:);
  methods[1].selector = @selector(callWithId:);
  methods[2].selector = @selector(createFromWithRxObservable:withRxFunctionsFunc1:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "mapper_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "prefetch_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LRxFunctionsFunc1;I", "(Lrx/Observable<+TT;>;Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TR;>;>;I)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "createFrom", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Lrx/Observable<+TT;>;Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TR;>;>;I)Lrx/Observable<TR;>;", "Lrx/Observable<+TT;>;", "Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TR;>;>;", "LRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber;LRxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable;LRxInternalOperatorsOnSubscribeFlattenIterable_MyProducer;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFlattenIterable = { "OnSubscribeFlattenIterable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 3, -1, 9, -1, 10, -1 };
  return &_RxInternalOperatorsOnSubscribeFlattenIterable;
}

@end

void RxInternalOperatorsOnSubscribeFlattenIterable_initWithRxObservable_withRxFunctionsFunc1_withInt_(RxInternalOperatorsOnSubscribeFlattenIterable *self, RxObservable *source, id<RxFunctionsFunc1> mapper, jint prefetch) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->mapper_, mapper);
  self->prefetch_ = prefetch;
}

RxInternalOperatorsOnSubscribeFlattenIterable *new_RxInternalOperatorsOnSubscribeFlattenIterable_initWithRxObservable_withRxFunctionsFunc1_withInt_(RxObservable *source, id<RxFunctionsFunc1> mapper, jint prefetch) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable, initWithRxObservable_withRxFunctionsFunc1_withInt_, source, mapper, prefetch)
}

RxInternalOperatorsOnSubscribeFlattenIterable *create_RxInternalOperatorsOnSubscribeFlattenIterable_initWithRxObservable_withRxFunctionsFunc1_withInt_(RxObservable *source, id<RxFunctionsFunc1> mapper, jint prefetch) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable, initWithRxObservable_withRxFunctionsFunc1_withInt_, source, mapper, prefetch)
}

RxObservable *RxInternalOperatorsOnSubscribeFlattenIterable_createFromWithRxObservable_withRxFunctionsFunc1_withInt_(RxObservable *source, id<RxFunctionsFunc1> mapper, jint prefetch) {
  RxInternalOperatorsOnSubscribeFlattenIterable_initialize();
  if ([source isKindOfClass:[RxInternalUtilScalarSynchronousObservable class]]) {
    id scalar = [((RxInternalUtilScalarSynchronousObservable *) nil_chk(((RxInternalUtilScalarSynchronousObservable *) cast_chk(source, [RxInternalUtilScalarSynchronousObservable class])))) get];
    return RxObservable_createWithRxObservable_OnSubscribe_(create_RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable_initWithId_withRxFunctionsFunc1_(scalar, mapper));
  }
  return RxObservable_createWithRxObservable_OnSubscribe_(create_RxInternalOperatorsOnSubscribeFlattenIterable_initWithRxObservable_withRxFunctionsFunc1_withInt_(source, mapper, prefetch));
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFlattenIterable)

@implementation RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper
                             withInt:(jint)prefetch {
  RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withInt_(self, actual, mapper, prefetch);
  return self;
}

- (void)onNextWithId:(id)t {
  if (![((id<JavaUtilQueue>) nil_chk(queue_)) offerWithId:RxInternalOperatorsNotificationLite_nextWithId_(t)]) {
    [self unsubscribe];
    [self onErrorWithNSException:create_RxExceptionsMissingBackpressureException_init()];
    return;
  }
  [self drain];
}

- (void)onErrorWithNSException:(NSException *)e {
  if (RxInternalUtilExceptionsUtils_addThrowableWithJavaUtilConcurrentAtomicAtomicReference_withNSException_(error_, e)) {
    JreAssignVolatileBoolean(&done_, true);
    [self drain];
  }
  else {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  }
}

- (void)onCompleted {
  JreAssignVolatileBoolean(&done_, true);
  [self drain];
}

- (void)requestMoreWithLong:(jlong)n {
  if (n > 0) {
    RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_FlattenIterableSubscriber_, n);
    [self drain];
  }
  else if (n < 0) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$J", @"n >= 0 required but it was ", n));
  }
}

- (void)drain {
  if ([((JavaUtilConcurrentAtomicAtomicInteger *) nil_chk(wip_)) getAndIncrement] != 0) {
    return;
  }
  RxSubscriber *actual = self->actual_;
  id<JavaUtilQueue> queue = self->queue_;
  jint missed = 1;
  for (; ; ) {
    id<JavaUtilIterator> it = active_;
    if (it == nil) {
      jboolean d = JreLoadVolatileBoolean(&done_);
      id v = [((id<JavaUtilQueue>) nil_chk(queue)) poll];
      jboolean empty = v == nil;
      if ([self checkTerminatedWithBoolean:d withBoolean:empty withRxSubscriber:actual withJavaUtilQueue:queue]) {
        return;
      }
      if (!empty) {
        jlong p = produced_ + 1;
        if (p == limit_) {
          produced_ = 0LL;
          [self requestWithLong:p];
        }
        else {
          produced_ = p;
        }
        jboolean b;
        @try {
          id<JavaLangIterable> iterable = [((id<RxFunctionsFunc1>) nil_chk(mapper_)) callWithId:RxInternalOperatorsNotificationLite_getValueWithId_(v)];
          it = [((id<JavaLangIterable>) nil_chk(iterable)) iterator];
          b = [((id<JavaUtilIterator>) nil_chk(it)) hasNext];
        }
        @catch (NSException *ex) {
          RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
          [self onErrorWithNSException:ex];
          continue;
        }
        if (!b) {
          continue;
        }
        JreStrongAssign(&active_, it);
      }
    }
    if (it != nil) {
      jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_FlattenIterableSubscriber_)) get];
      jlong e = 0LL;
      while (e != r) {
        if ([self checkTerminatedWithBoolean:JreLoadVolatileBoolean(&done_) withBoolean:false withRxSubscriber:actual withJavaUtilQueue:queue]) {
          return;
        }
        id v;
        @try {
          v = [it next];
        }
        @catch (NSException *ex) {
          RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
          it = nil;
          JreStrongAssign(&active_, nil);
          [self onErrorWithNSException:ex];
          break;
        }
        [((RxSubscriber *) nil_chk(actual)) onNextWithId:v];
        if ([self checkTerminatedWithBoolean:JreLoadVolatileBoolean(&done_) withBoolean:false withRxSubscriber:actual withJavaUtilQueue:queue]) {
          return;
        }
        e++;
        jboolean b;
        @try {
          b = [it hasNext];
        }
        @catch (NSException *ex) {
          RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
          it = nil;
          JreStrongAssign(&active_, nil);
          [self onErrorWithNSException:ex];
          break;
        }
        if (!b) {
          it = nil;
          JreStrongAssign(&active_, nil);
          break;
        }
      }
      if (e == r) {
        if ([self checkTerminatedWithBoolean:JreLoadVolatileBoolean(&done_) withBoolean:[((id<JavaUtilQueue>) nil_chk(queue)) isEmpty] && it == nil withRxSubscriber:actual withJavaUtilQueue:queue]) {
          return;
        }
      }
      if (e != 0LL) {
        RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_FlattenIterableSubscriber_, e);
      }
      if (it == nil) {
        continue;
      }
    }
    missed = [wip_ addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
                      withRxSubscriber:(RxSubscriber *)a
                     withJavaUtilQueue:(id<JavaUtilQueue>)q {
  if ([((RxSubscriber *) nil_chk(a)) isUnsubscribed]) {
    [((id<JavaUtilQueue>) nil_chk(q)) clear];
    JreStrongAssign(&active_, nil);
    return true;
  }
  if (d) {
    NSException *ex = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get];
    if (ex != nil) {
      ex = RxInternalUtilExceptionsUtils_terminateWithJavaUtilConcurrentAtomicAtomicReference_(error_);
      [self unsubscribe];
      [((id<JavaUtilQueue>) nil_chk(q)) clear];
      JreStrongAssign(&active_, nil);
      [a onErrorWithNSException:ex];
      return true;
    }
    else if (empty) {
      [a onCompleted];
      return true;
    }
  }
  return false;
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(mapper_);
  RELEASE_(queue_);
  RELEASE_(error_);
  RELEASE_(requested_FlattenIterableSubscriber_);
  RELEASE_(wip_);
  RELEASE_(active_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 9, 10, -1, 11, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxFunctionsFunc1:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(requestMoreWithLong:);
  methods[5].selector = @selector(drain);
  methods[6].selector = @selector(checkTerminatedWithBoolean:withBoolean:withRxSubscriber:withJavaUtilQueue:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "mapper_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "limit_", "J", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 14, -1 },
    { "error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 15, -1 },
    { "requested_FlattenIterableSubscriber_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, 16, -1, -1, -1 },
    { "wip_", "LJavaUtilConcurrentAtomicAtomicInteger;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "produced_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "active_", "LJavaUtilIterator;", .constantValue.asLong = 0, 0x0, -1, -1, 17, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxFunctionsFunc1;I", "(Lrx/Subscriber<-TR;>;Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TR;>;>;I)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "requestMore", "J", "checkTerminated", "ZZLRxSubscriber;LJavaUtilQueue;", "(ZZLrx/Subscriber<*>;Ljava/util/Queue<*>;)Z", "Lrx/Subscriber<-TR;>;", "Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TR;>;>;", "Ljava/util/Queue<Ljava/lang/Object;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", "requested", "Ljava/util/Iterator<+TR;>;", "LRxInternalOperatorsOnSubscribeFlattenIterable;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber = { "FlattenIterableSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 7, 10, 18, -1, -1, 19, -1 };
  return &_RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withInt_(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *self, RxSubscriber *actual, id<RxFunctionsFunc1> mapper, jint prefetch) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->mapper_, mapper);
  JreStrongAssignAndConsume(&self->error_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->wip_, new_JavaUtilConcurrentAtomicAtomicInteger_init());
  JreStrongAssignAndConsume(&self->requested_FlattenIterableSubscriber_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  if (prefetch == JavaLangInteger_MAX_VALUE) {
    self->limit_ = JavaLangLong_MAX_VALUE;
    JreStrongAssignAndConsume(&self->queue_, new_RxInternalUtilAtomicSpscLinkedArrayQueue_initWithInt_(JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE)));
  }
  else {
    self->limit_ = prefetch - (JreRShift32(prefetch, 2));
    if (RxInternalUtilUnsafeUnsafeAccess_isUnsafeAvailable()) {
      JreStrongAssignAndConsume(&self->queue_, new_RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(prefetch));
    }
    else {
      JreStrongAssignAndConsume(&self->queue_, new_RxInternalUtilAtomicSpscAtomicArrayQueue_initWithInt_(prefetch));
    }
  }
  [self requestWithLong:prefetch];
}

RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *new_RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withInt_(RxSubscriber *actual, id<RxFunctionsFunc1> mapper, jint prefetch) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber, initWithRxSubscriber_withRxFunctionsFunc1_withInt_, actual, mapper, prefetch)
}

RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *create_RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_initWithRxSubscriber_withRxFunctionsFunc1_withInt_(RxSubscriber *actual, id<RxFunctionsFunc1> mapper, jint prefetch) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber, initWithRxSubscriber_withRxFunctionsFunc1_withInt_, actual, mapper, prefetch)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber)

@implementation RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable

- (instancetype)initWithId:(id)value
      withRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper {
  RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable_initWithId_withRxFunctionsFunc1_(self, value, mapper);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  id<JavaUtilIterator> iterator;
  jboolean b;
  @try {
    id<JavaLangIterable> it = [((id<RxFunctionsFunc1>) nil_chk(mapper_)) callWithId:value_];
    iterator = [((id<JavaLangIterable>) nil_chk(it)) iterator];
    b = [((id<JavaUtilIterator>) nil_chk(iterator)) hasNext];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(ex, t, value_);
    return;
  }
  if (!b) {
    [((RxSubscriber *) nil_chk(t)) onCompleted];
    return;
  }
  [((RxSubscriber *) nil_chk(t)) setProducerWithRxProducer:create_RxInternalOperatorsOnSubscribeFromIterable_IterableProducer_initWithRxSubscriber_withJavaUtilIterator_(t, iterator)];
}

- (void)dealloc {
  RELEASE_(value_);
  RELEASE_(mapper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithId:withRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "value_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "mapper_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LNSObject;LRxFunctionsFunc1;", "(TT;Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TR;>;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "TT;", "Lrx/functions/Func1<-TT;+Ljava/lang/Iterable<+TR;>;>;", "LRxInternalOperatorsOnSubscribeFlattenIterable;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable = { "OnSubscribeScalarFlattenIterable", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 2, 2, 7, -1, -1, 8, -1 };
  return &_RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable;
}

@end

void RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable_initWithId_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable *self, id value, id<RxFunctionsFunc1> mapper) {
  NSObject_init(self);
  JreStrongAssign(&self->value_, value);
  JreStrongAssign(&self->mapper_, mapper);
}

RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable *new_RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable_initWithId_withRxFunctionsFunc1_(id value, id<RxFunctionsFunc1> mapper) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable, initWithId_withRxFunctionsFunc1_, value, mapper)
}

RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable *create_RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable_initWithId_withRxFunctionsFunc1_(id value, id<RxFunctionsFunc1> mapper) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable, initWithId_withRxFunctionsFunc1_, value, mapper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFlattenIterable_OnSubscribeScalarFlattenIterable)

@implementation RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer

- (instancetype)initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber:(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *)parent {
  RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(self, parent);
  return self;
}

- (void)requestWithLong:(jlong)n {
  [((RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *) nil_chk(parent_)) requestMoreWithLong:n];
}

- (void)__javaClone:(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer *)original {
  [super __javaClone:original];
  [parent_ release];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber;", "(Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber<TT;TR;>;)V", "request", "J", "Lrx/internal/operators/OnSubscribeFlattenIterable$FlattenIterableSubscriber<TT;TR;>;", "LRxInternalOperatorsOnSubscribeFlattenIterable;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Producer;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer = { "MyProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0xa, 2, 1, 5, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer;
}

@end

void RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer *self, RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent) {
  NSObject_init(self);
  self->parent_ = parent;
}

RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer *new_RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer, initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_, parent)
}

RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer *create_RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer_initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_(RxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber *parent) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer, initWithRxInternalOperatorsOnSubscribeFlattenIterable_FlattenIterableSubscriber_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeFlattenIterable_MyProducer)
