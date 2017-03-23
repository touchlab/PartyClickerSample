//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsOnSubscribeDetach.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/Enum.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_initWithNSString_withInt_(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer *self, NSString *__name, jint __ordinal);

@implementation RxInternalOperatorsOnSubscribeDetach

- (instancetype)initWithRxObservable:(RxObservable *)source {
  RxInternalOperatorsOnSubscribeDetach_initWithRxObservable_(self, source);
  return self;
}

- (void)callWithId:(RxSubscriber *)t {
  RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *parent = create_RxInternalOperatorsOnSubscribeDetach_DetachSubscriber_initWithRxSubscriber_(t);
  RxInternalOperatorsOnSubscribeDetach_DetachProducer *producer = create_RxInternalOperatorsOnSubscribeDetach_DetachProducer_initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber_(parent);
  [((RxSubscriber *) nil_chk(t)) addWithRxSubscription:producer];
  [t setProducerWithRxProducer:producer];
  [((RxObservable *) nil_chk(source_)) unsafeSubscribeWithRxSubscriber:parent];
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
  methods[0].selector = @selector(initWithRxObservable:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;", "(Lrx/Observable<TT;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/Observable<TT;>;", "LRxInternalOperatorsOnSubscribeDetach_DetachSubscriber;LRxInternalOperatorsOnSubscribeDetach_DetachProducer;LRxInternalOperatorsOnSubscribeDetach_TerminatedProducer;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDetach = { "OnSubscribeDetach", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 6, -1, 7, -1 };
  return &_RxInternalOperatorsOnSubscribeDetach;
}

@end

void RxInternalOperatorsOnSubscribeDetach_initWithRxObservable_(RxInternalOperatorsOnSubscribeDetach *self, RxObservable *source) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
}

RxInternalOperatorsOnSubscribeDetach *new_RxInternalOperatorsOnSubscribeDetach_initWithRxObservable_(RxObservable *source) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeDetach, initWithRxObservable_, source)
}

RxInternalOperatorsOnSubscribeDetach *create_RxInternalOperatorsOnSubscribeDetach_initWithRxObservable_(RxObservable *source) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeDetach, initWithRxObservable_, source)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDetach)

@implementation RxInternalOperatorsOnSubscribeDetach_DetachSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsOnSubscribeDetach_DetachSubscriber_initWithRxSubscriber_(self, actual);
  return self;
}

- (void)onNextWithId:(id)t {
  RxSubscriber *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(actual_)) get];
  if (a != nil) {
    [a onNextWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(producer_DetachSubscriber_)) lazySetWithId:JreLoadEnum(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer, INSTANCE)];
  RxSubscriber *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(actual_)) getAndSetWithId:nil];
  if (a != nil) {
    [a onErrorWithNSException:e];
  }
  else {
    RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  }
}

- (void)onCompleted {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(producer_DetachSubscriber_)) lazySetWithId:JreLoadEnum(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer, INSTANCE)];
  RxSubscriber *a = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(actual_)) getAndSetWithId:nil];
  if (a != nil) {
    [a onCompleted];
  }
}

- (void)innerRequestWithLong:(jlong)n {
  if (n < 0LL) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"n >= 0 required but it was ", n));
  }
  id<RxProducer> p = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(producer_DetachSubscriber_)) get];
  if (p != nil) {
    [p requestWithLong:n];
  }
  else {
    RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_DetachSubscriber_, n);
    p = [producer_DetachSubscriber_ get];
    if (p != nil && p != JreLoadEnum(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer, INSTANCE)) {
      jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_DetachSubscriber_)) getAndSetWithLong:0LL];
      [p requestWithLong:r];
    }
  }
}

- (void)setProducerWithRxProducer:(id<RxProducer>)p {
  if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(producer_DetachSubscriber_)) compareAndSetWithId:nil withId:p]) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested_DetachSubscriber_)) getAndSetWithLong:0LL];
    [((id<RxProducer>) nil_chk(p)) requestWithLong:r];
  }
  else {
    if ([producer_DetachSubscriber_ get] != JreLoadEnum(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer, INSTANCE)) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(@"Producer already set!");
    }
  }
}

- (void)innerUnsubscribe {
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(producer_DetachSubscriber_)) lazySetWithId:JreLoadEnum(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer, INSTANCE)];
  [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(actual_)) lazySetWithId:nil];
  [self unsubscribe];
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(producer_DetachSubscriber_);
  RELEASE_(requested_DetachSubscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(innerRequestWithLong:);
  methods[5].selector = @selector(setProducerWithRxProducer:);
  methods[6].selector = @selector(innerUnsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "producer_DetachSubscriber_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, 12, -1, 13, -1 },
    { "requested_DetachSubscriber_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, 14, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "innerRequest", "J", "setProducer", "LRxProducer;", "Ljava/util/concurrent/atomic/AtomicReference<Lrx/Subscriber<-TT;>;>;", "producer", "Ljava/util/concurrent/atomic/AtomicReference<Lrx/Producer;>;", "requested", "LRxInternalOperatorsOnSubscribeDetach;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDetach_DetachSubscriber = { "DetachSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 7, 3, 15, -1, -1, 16, -1 };
  return &_RxInternalOperatorsOnSubscribeDetach_DetachSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeDetach_DetachSubscriber_initWithRxSubscriber_(RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *self, RxSubscriber *actual) {
  RxSubscriber_init(self);
  JreStrongAssignAndConsume(&self->actual_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(actual));
  JreStrongAssignAndConsume(&self->producer_DetachSubscriber_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  JreStrongAssignAndConsume(&self->requested_DetachSubscriber_, new_JavaUtilConcurrentAtomicAtomicLong_init());
}

RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *new_RxInternalOperatorsOnSubscribeDetach_DetachSubscriber_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeDetach_DetachSubscriber, initWithRxSubscriber_, actual)
}

RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *create_RxInternalOperatorsOnSubscribeDetach_DetachSubscriber_initWithRxSubscriber_(RxSubscriber *actual) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeDetach_DetachSubscriber, initWithRxSubscriber_, actual)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDetach_DetachSubscriber)

@implementation RxInternalOperatorsOnSubscribeDetach_DetachProducer

- (instancetype)initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber:(RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *)parent {
  RxInternalOperatorsOnSubscribeDetach_DetachProducer_initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber_(self, parent);
  return self;
}

- (void)requestWithLong:(jlong)n {
  [((RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *) nil_chk(parent_)) innerRequestWithLong:n];
}

- (jboolean)isUnsubscribed {
  return [((RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *) nil_chk(parent_)) isUnsubscribed];
}

- (void)unsubscribe {
  [((RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *) nil_chk(parent_)) innerUnsubscribe];
}

- (void)__javaClone:(RxInternalOperatorsOnSubscribeDetach_DetachProducer *)original {
  [super __javaClone:original];
  [parent_ release];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(isUnsubscribed);
  methods[3].selector = @selector(unsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LRxInternalOperatorsOnSubscribeDetach_DetachSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOnSubscribeDetach_DetachSubscriber;", "(Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber<TT;>;)V", "request", "J", "Lrx/internal/operators/OnSubscribeDetach$DetachSubscriber<TT;>;", "LRxInternalOperatorsOnSubscribeDetach;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Producer;Lrx/Subscription;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDetach_DetachProducer = { "DetachProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 4, 1, 5, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOnSubscribeDetach_DetachProducer;
}

@end

void RxInternalOperatorsOnSubscribeDetach_DetachProducer_initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber_(RxInternalOperatorsOnSubscribeDetach_DetachProducer *self, RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *parent) {
  NSObject_init(self);
  self->parent_ = parent;
}

RxInternalOperatorsOnSubscribeDetach_DetachProducer *new_RxInternalOperatorsOnSubscribeDetach_DetachProducer_initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber_(RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *parent) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeDetach_DetachProducer, initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber_, parent)
}

RxInternalOperatorsOnSubscribeDetach_DetachProducer *create_RxInternalOperatorsOnSubscribeDetach_DetachProducer_initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber_(RxInternalOperatorsOnSubscribeDetach_DetachSubscriber *parent) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeDetach_DetachProducer, initWithRxInternalOperatorsOnSubscribeDetach_DetachSubscriber_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDetach_DetachProducer)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer)

RxInternalOperatorsOnSubscribeDetach_TerminatedProducer *RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_values_[1];

@implementation RxInternalOperatorsOnSubscribeDetach_TerminatedProducer

- (void)requestWithLong:(jlong)n {
}

+ (IOSObjectArray *)values {
  return RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_values();
}

+ (RxInternalOperatorsOnSubscribeDetach_TerminatedProducer *)valueOfWithNSString:(NSString *)name {
  return RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_valueOfWithNSString_(name);
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "[LRxInternalOperatorsOnSubscribeDetach_TerminatedProducer;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxInternalOperatorsOnSubscribeDetach_TerminatedProducer;", 0x9, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(requestWithLong:);
  methods[1].selector = @selector(values);
  methods[2].selector = @selector(valueOfWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxInternalOperatorsOnSubscribeDetach_TerminatedProducer;", .constantValue.asLong = 0, 0x4019, -1, 4, -1, -1 },
  };
  static const void *ptrTable[] = { "request", "J", "valueOf", "LNSString;", &JreEnum(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer, INSTANCE), "LRxInternalOperatorsOnSubscribeDetach;", "Ljava/lang/Enum<Lrx/internal/operators/OnSubscribeDetach$TerminatedProducer;>;Lrx/Producer;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeDetach_TerminatedProducer = { "TerminatedProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0x4018, 3, 1, 5, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOnSubscribeDetach_TerminatedProducer;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOnSubscribeDetach_TerminatedProducer class]) {
    size_t objSize = class_getInstanceSize(self);
    size_t allocSize = 1 * objSize;
    uintptr_t ptr = (uintptr_t)calloc(allocSize, 1);
    id e;
    id names[] = {
      @"INSTANCE",
    };
    for (jint i = 0; i < 1; i++) {
      (RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_values_[i] = e = objc_constructInstance(self, (void *)ptr), ptr += objSize);
      RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_initWithNSString_withInt_(e, names[i], i);
    }
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer)
  }
}

@end

void RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_initWithNSString_withInt_(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer *self, NSString *__name, jint __ordinal) {
  JavaLangEnum_initWithNSString_withInt_(self, __name, __ordinal);
}

IOSObjectArray *RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_values() {
  RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_initialize();
  return [IOSObjectArray arrayWithObjects:RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_values_ count:1 type:RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_class_()];
}

RxInternalOperatorsOnSubscribeDetach_TerminatedProducer *RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_valueOfWithNSString_(NSString *name) {
  RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_initialize();
  for (int i = 0; i < 1; i++) {
    RxInternalOperatorsOnSubscribeDetach_TerminatedProducer *e = RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_values_[i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw create_JavaLangIllegalArgumentException_initWithNSString_(name);
  return nil;
}

RxInternalOperatorsOnSubscribeDetach_TerminatedProducer *RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_fromOrdinal(NSUInteger ordinal) {
  RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_initialize();
  if (ordinal >= 1) {
    return nil;
  }
  return RxInternalOperatorsOnSubscribeDetach_TerminatedProducer_values_[ordinal];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeDetach_TerminatedProducer)
