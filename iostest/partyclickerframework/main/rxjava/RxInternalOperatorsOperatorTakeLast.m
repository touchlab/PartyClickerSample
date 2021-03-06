//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxDopplJ2objcWeakReference.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxInternalOperatorsOperatorTakeLast.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/util/ArrayDeque.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalOperatorsOperatorTakeLast_1 : NSObject < RxProducer > {
 @public
  RxDopplJ2objcWeakReference *val$weakParent_;
}

- (instancetype)initWithRxDopplJ2objcWeakReference:(RxDopplJ2objcWeakReference *)capture$0;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTakeLast_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(RxInternalOperatorsOperatorTakeLast_1 *self, RxDopplJ2objcWeakReference *capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorTakeLast_1 *new_RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(RxDopplJ2objcWeakReference *capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTakeLast_1 *create_RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(RxDopplJ2objcWeakReference *capture$0);

@implementation RxInternalOperatorsOperatorTakeLast

- (instancetype)initWithInt:(jint)count {
  RxInternalOperatorsOperatorTakeLast_initWithInt_(self, count);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber {
  RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *parent = create_RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(subscriber, count_);
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:parent];
  RxDopplJ2objcWeakReference *weakParent = create_RxDopplJ2objcWeakReference_initWithId_(parent);
  [subscriber setProducerWithRxProducer:create_RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(weakParent)];
  return parent;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "count_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorTakeLast_TakeLastSubscriber;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTakeLast = { "OperatorTakeLast", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 1, -1, 4, -1, 5, -1 };
  return &_RxInternalOperatorsOperatorTakeLast;
}

@end

void RxInternalOperatorsOperatorTakeLast_initWithInt_(RxInternalOperatorsOperatorTakeLast *self, jint count) {
  NSObject_init(self);
  if (count < 0) {
    @throw create_JavaLangIndexOutOfBoundsException_initWithNSString_(@"count cannot be negative");
  }
  self->count_ = count;
}

RxInternalOperatorsOperatorTakeLast *new_RxInternalOperatorsOperatorTakeLast_initWithInt_(jint count) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTakeLast, initWithInt_, count)
}

RxInternalOperatorsOperatorTakeLast *create_RxInternalOperatorsOperatorTakeLast_initWithInt_(jint count) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTakeLast, initWithInt_, count)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTakeLast)

@implementation RxInternalOperatorsOperatorTakeLast_1

- (instancetype)initWithRxDopplJ2objcWeakReference:(RxDopplJ2objcWeakReference *)capture$0 {
  RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(self, capture$0);
  return self;
}

- (void)requestWithLong:(jlong)n {
  [((RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *) nil_chk([((RxDopplJ2objcWeakReference *) nil_chk(val$weakParent_)) get])) requestMoreWithLong:n];
}

- (void)dealloc {
  RELEASE_(val$weakParent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxDopplJ2objcWeakReference:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$weakParent_", "LRxDopplJ2objcWeakReference;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "request", "J", "Lrx/doppl/J2objcWeakReference<Lrx/internal/operators/OperatorTakeLast$TakeLastSubscriber<TT;>;>;", "LRxInternalOperatorsOperatorTakeLast;", "callWithId:" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTakeLast_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 1, 3, -1, 4, -1, -1 };
  return &_RxInternalOperatorsOperatorTakeLast_1;
}

@end

void RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(RxInternalOperatorsOperatorTakeLast_1 *self, RxDopplJ2objcWeakReference *capture$0) {
  JreStrongAssign(&self->val$weakParent_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorTakeLast_1 *new_RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(RxDopplJ2objcWeakReference *capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTakeLast_1, initWithRxDopplJ2objcWeakReference_, capture$0)
}

RxInternalOperatorsOperatorTakeLast_1 *create_RxInternalOperatorsOperatorTakeLast_1_initWithRxDopplJ2objcWeakReference_(RxDopplJ2objcWeakReference *capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTakeLast_1, initWithRxDopplJ2objcWeakReference_, capture$0)
}

@implementation RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                             withInt:(jint)count {
  RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(self, actual, count);
  return self;
}

- (void)onNextWithId:(id)t {
  if ([((JavaUtilArrayDeque *) nil_chk(queue_)) size] == count_) {
    [queue_ poll];
  }
  [queue_ offerWithId:RxInternalOperatorsNotificationLite_nextWithId_(t)];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((JavaUtilArrayDeque *) nil_chk(queue_)) clear];
  [((RxSubscriber *) nil_chk(actual_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  RxInternalOperatorsBackpressureUtils_postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested_TakeLastSubscriber_, queue_, actual_, self);
}

- (id)callWithId:(id)t {
  return RxInternalOperatorsNotificationLite_getValueWithId_(t);
}

- (void)requestMoreWithLong:(jlong)n {
  if (n > 0LL) {
    RxInternalOperatorsBackpressureUtils_postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested_TakeLastSubscriber_, n, queue_, actual_, self);
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(requested_TakeLastSubscriber_);
  RELEASE_(queue_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, 7, 3, -1, 8, -1, -1 },
    { NULL, "V", 0x0, 9, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(callWithId:);
  methods[5].selector = @selector(requestMoreWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 11, -1 },
    { "requested_TakeLastSubscriber_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, 12, -1, -1, -1 },
    { "queue_", "LJavaUtilArrayDeque;", .constantValue.asLong = 0, 0x10, -1, -1, 13, -1 },
    { "count_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;I", "(Lrx/Subscriber<-TT;>;I)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "call", "(Ljava/lang/Object;)TT;", "requestMore", "J", "Lrx/Subscriber<-TT;>;", "requested", "Ljava/util/ArrayDeque<Ljava/lang/Object;>;", "LRxInternalOperatorsOperatorTakeLast;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;Lrx/functions/Func1<Ljava/lang/Object;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber = { "TakeLastSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 6, 4, 14, -1, -1, 15, -1 };
  return &_RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber;
}

@end

void RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *self, RxSubscriber *actual, jint count) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->actual_, actual);
  self->count_ = count;
  JreStrongAssignAndConsume(&self->requested_TakeLastSubscriber_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->queue_, new_JavaUtilArrayDeque_init());
}

RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *new_RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint count) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber, initWithRxSubscriber_withInt_, actual, count)
}

RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *create_RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint count) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber, initWithRxSubscriber_withInt_, actual, count)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber)
