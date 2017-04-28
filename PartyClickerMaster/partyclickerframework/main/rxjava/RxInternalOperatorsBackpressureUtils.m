//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalUtilUtilityFunctions.h"
#include "RxSubscriber.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalOperatorsBackpressureUtils ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxInternalOperatorsBackpressureUtils_init(RxInternalOperatorsBackpressureUtils *self);

__attribute__((unused)) static RxInternalOperatorsBackpressureUtils *new_RxInternalOperatorsBackpressureUtils_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsBackpressureUtils *create_RxInternalOperatorsBackpressureUtils_init();

@implementation RxInternalOperatorsBackpressureUtils

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsBackpressureUtils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (jlong)getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                                       withLong:(jlong)n {
  return RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested, n);
}

+ (jlong)multiplyCapWithLong:(jlong)a
                    withLong:(jlong)b {
  return RxInternalOperatorsBackpressureUtils_multiplyCapWithLong_withLong_(a, b);
}

+ (jlong)addCapWithLong:(jlong)a
               withLong:(jlong)b {
  return RxInternalOperatorsBackpressureUtils_addCapWithLong_withLong_(a, b);
}

+ (void)postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                             withJavaUtilQueue:(id<JavaUtilQueue>)queue
                                              withRxSubscriber:(RxSubscriber *)actual {
  RxInternalOperatorsBackpressureUtils_postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(requested, queue, actual);
}

+ (jboolean)postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                                             withLong:(jlong)n
                                                    withJavaUtilQueue:(id<JavaUtilQueue>)queue
                                                     withRxSubscriber:(RxSubscriber *)actual {
  return RxInternalOperatorsBackpressureUtils_postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_withJavaUtilQueue_withRxSubscriber_(requested, n, queue, actual);
}

+ (void)postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                             withJavaUtilQueue:(id<JavaUtilQueue>)queue
                                              withRxSubscriber:(RxSubscriber *)actual
                                          withRxFunctionsFunc1:(id<RxFunctionsFunc1>)exitTransform {
  RxInternalOperatorsBackpressureUtils_postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested, queue, actual, exitTransform);
}

+ (jboolean)postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                                             withLong:(jlong)n
                                                    withJavaUtilQueue:(id<JavaUtilQueue>)queue
                                                     withRxSubscriber:(RxSubscriber *)actual
                                                 withRxFunctionsFunc1:(id<RxFunctionsFunc1>)exitTransform {
  return RxInternalOperatorsBackpressureUtils_postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested, n, queue, actual, exitTransform);
}

+ (void)postCompleteDrainWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                              withJavaUtilQueue:(id<JavaUtilQueue>)queue
                                               withRxSubscriber:(RxSubscriber *)subscriber
                                           withRxFunctionsFunc1:(id<RxFunctionsFunc1>)exitTransform {
  RxInternalOperatorsBackpressureUtils_postCompleteDrainWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested, queue, subscriber, exitTransform);
}

+ (jlong)producedWithJavaUtilConcurrentAtomicAtomicLong:(JavaUtilConcurrentAtomicAtomicLong *)requested
                                               withLong:(jlong)n {
  return RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested, n);
}

+ (jboolean)validateWithLong:(jlong)n {
  return RxInternalOperatorsBackpressureUtils_validateWithLong_(n);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 2, 3, -1, -1, -1, -1 },
    { NULL, "J", 0x9, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 5, 6, -1, 7, -1, -1 },
    { NULL, "Z", 0x9, 8, 9, -1, 10, -1, -1 },
    { NULL, "V", 0x9, 5, 11, -1, 12, -1, -1 },
    { NULL, "Z", 0x9, 8, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x8, 15, 11, -1, 12, -1, -1 },
    { NULL, "J", 0x9, 16, 1, -1, -1, -1, -1 },
    { NULL, "Z", 0x9, 17, 18, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong:withLong:);
  methods[2].selector = @selector(multiplyCapWithLong:withLong:);
  methods[3].selector = @selector(addCapWithLong:withLong:);
  methods[4].selector = @selector(postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong:withJavaUtilQueue:withRxSubscriber:);
  methods[5].selector = @selector(postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong:withLong:withJavaUtilQueue:withRxSubscriber:);
  methods[6].selector = @selector(postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong:withJavaUtilQueue:withRxSubscriber:withRxFunctionsFunc1:);
  methods[7].selector = @selector(postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong:withLong:withJavaUtilQueue:withRxSubscriber:withRxFunctionsFunc1:);
  methods[8].selector = @selector(postCompleteDrainWithJavaUtilConcurrentAtomicAtomicLong:withJavaUtilQueue:withRxSubscriber:withRxFunctionsFunc1:);
  methods[9].selector = @selector(producedWithJavaUtilConcurrentAtomicAtomicLong:withLong:);
  methods[10].selector = @selector(validateWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "COMPLETED_MASK", "J", .constantValue.asLong = RxInternalOperatorsBackpressureUtils_COMPLETED_MASK, 0x18, -1, -1, -1, -1 },
    { "REQUESTED_MASK", "J", .constantValue.asLong = RxInternalOperatorsBackpressureUtils_REQUESTED_MASK, 0x18, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "getAndAddRequest", "LJavaUtilConcurrentAtomicAtomicLong;J", "multiplyCap", "JJ", "addCap", "postCompleteDone", "LJavaUtilConcurrentAtomicAtomicLong;LJavaUtilQueue;LRxSubscriber;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue<TT;>;Lrx/Subscriber<-TT;>;)V", "postCompleteRequest", "LJavaUtilConcurrentAtomicAtomicLong;JLJavaUtilQueue;LRxSubscriber;", "<T:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue<TT;>;Lrx/Subscriber<-TT;>;)Z", "LJavaUtilConcurrentAtomicAtomicLong;LJavaUtilQueue;LRxSubscriber;LRxFunctionsFunc1;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue<TT;>;Lrx/Subscriber<-TR;>;Lrx/functions/Func1<-TT;+TR;>;)V", "LJavaUtilConcurrentAtomicAtomicLong;JLJavaUtilQueue;LRxSubscriber;LRxFunctionsFunc1;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue<TT;>;Lrx/Subscriber<-TR;>;Lrx/functions/Func1<-TT;+TR;>;)Z", "postCompleteDrain", "produced", "validate", "J" };
  static const J2ObjcClassInfo _RxInternalOperatorsBackpressureUtils = { "BackpressureUtils", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 11, 2, -1, -1, -1, -1, -1 };
  return &_RxInternalOperatorsBackpressureUtils;
}

@end

void RxInternalOperatorsBackpressureUtils_init(RxInternalOperatorsBackpressureUtils *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalOperatorsBackpressureUtils *new_RxInternalOperatorsBackpressureUtils_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsBackpressureUtils, init)
}

RxInternalOperatorsBackpressureUtils *create_RxInternalOperatorsBackpressureUtils_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsBackpressureUtils, init)
}

jlong RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(JavaUtilConcurrentAtomicAtomicLong *requested, jlong n) {
  RxInternalOperatorsBackpressureUtils_initialize();
  while (true) {
    jlong current = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get];
    jlong next = RxInternalOperatorsBackpressureUtils_addCapWithLong_withLong_(current, n);
    if ([requested compareAndSetWithLong:current withLong:next]) {
      return current;
    }
  }
}

jlong RxInternalOperatorsBackpressureUtils_multiplyCapWithLong_withLong_(jlong a, jlong b) {
  RxInternalOperatorsBackpressureUtils_initialize();
  jlong u = a * b;
  if ((JreURShift64((a | b), 31)) != 0) {
    if (b != 0LL && (u / b != a)) {
      u = JavaLangLong_MAX_VALUE;
    }
  }
  return u;
}

jlong RxInternalOperatorsBackpressureUtils_addCapWithLong_withLong_(jlong a, jlong b) {
  RxInternalOperatorsBackpressureUtils_initialize();
  jlong u = a + b;
  if (u < 0LL) {
    u = JavaLangLong_MAX_VALUE;
  }
  return u;
}

void RxInternalOperatorsBackpressureUtils_postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicLong *requested, id<JavaUtilQueue> queue, RxSubscriber *actual) {
  RxInternalOperatorsBackpressureUtils_initialize();
  RxInternalOperatorsBackpressureUtils_postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested, queue, actual, RxInternalUtilUtilityFunctions_identity());
}

jboolean RxInternalOperatorsBackpressureUtils_postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_withJavaUtilQueue_withRxSubscriber_(JavaUtilConcurrentAtomicAtomicLong *requested, jlong n, id<JavaUtilQueue> queue, RxSubscriber *actual) {
  RxInternalOperatorsBackpressureUtils_initialize();
  return RxInternalOperatorsBackpressureUtils_postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested, n, queue, actual, RxInternalUtilUtilityFunctions_identity());
}

void RxInternalOperatorsBackpressureUtils_postCompleteDoneWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(JavaUtilConcurrentAtomicAtomicLong *requested, id<JavaUtilQueue> queue, RxSubscriber *actual, id<RxFunctionsFunc1> exitTransform) {
  RxInternalOperatorsBackpressureUtils_initialize();
  for (; ; ) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get];
    if ((r & RxInternalOperatorsBackpressureUtils_COMPLETED_MASK) != 0LL) {
      return;
    }
    jlong u = r | RxInternalOperatorsBackpressureUtils_COMPLETED_MASK;
    if ([requested compareAndSetWithLong:r withLong:u]) {
      if (r != 0LL) {
        RxInternalOperatorsBackpressureUtils_postCompleteDrainWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested, queue, actual, exitTransform);
      }
      return;
    }
  }
}

jboolean RxInternalOperatorsBackpressureUtils_postCompleteRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(JavaUtilConcurrentAtomicAtomicLong *requested, jlong n, id<JavaUtilQueue> queue, RxSubscriber *actual, id<RxFunctionsFunc1> exitTransform) {
  RxInternalOperatorsBackpressureUtils_initialize();
  if (n < 0LL) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"n >= 0 required but it was ", n));
  }
  if (n == 0) {
    return ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get] & RxInternalOperatorsBackpressureUtils_COMPLETED_MASK) == 0;
  }
  for (; ; ) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get];
    jlong c = r & RxInternalOperatorsBackpressureUtils_COMPLETED_MASK;
    jlong u = r & RxInternalOperatorsBackpressureUtils_REQUESTED_MASK;
    jlong v = RxInternalOperatorsBackpressureUtils_addCapWithLong_withLong_(u, n);
    v |= c;
    if ([requested compareAndSetWithLong:r withLong:v]) {
      if (r == RxInternalOperatorsBackpressureUtils_COMPLETED_MASK) {
        RxInternalOperatorsBackpressureUtils_postCompleteDrainWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(requested, queue, actual, exitTransform);
        return false;
      }
      return c == 0LL;
    }
  }
}

void RxInternalOperatorsBackpressureUtils_postCompleteDrainWithJavaUtilConcurrentAtomicAtomicLong_withJavaUtilQueue_withRxSubscriber_withRxFunctionsFunc1_(JavaUtilConcurrentAtomicAtomicLong *requested, id<JavaUtilQueue> queue, RxSubscriber *subscriber, id<RxFunctionsFunc1> exitTransform) {
  RxInternalOperatorsBackpressureUtils_initialize();
  jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get];
  if (r == JavaLangLong_MAX_VALUE) {
    for (; ; ) {
      if ([((RxSubscriber *) nil_chk(subscriber)) isUnsubscribed]) {
        return;
      }
      id v = [((id<JavaUtilQueue>) nil_chk(queue)) poll];
      if (v == nil) {
        [subscriber onCompleted];
        return;
      }
      [subscriber onNextWithId:[((id<RxFunctionsFunc1>) nil_chk(exitTransform)) callWithId:v]];
    }
  }
  jlong e = RxInternalOperatorsBackpressureUtils_COMPLETED_MASK;
  for (; ; ) {
    while (e != r) {
      if ([((RxSubscriber *) nil_chk(subscriber)) isUnsubscribed]) {
        return;
      }
      id v = [((id<JavaUtilQueue>) nil_chk(queue)) poll];
      if (v == nil) {
        [subscriber onCompleted];
        return;
      }
      [subscriber onNextWithId:[((id<RxFunctionsFunc1>) nil_chk(exitTransform)) callWithId:v]];
      e++;
    }
    if (e == r) {
      if ([((RxSubscriber *) nil_chk(subscriber)) isUnsubscribed]) {
        return;
      }
      if ([((id<JavaUtilQueue>) nil_chk(queue)) isEmpty]) {
        [subscriber onCompleted];
        return;
      }
    }
    r = [requested get];
    if (r == e) {
      r = [requested addAndGetWithLong:-(e & RxInternalOperatorsBackpressureUtils_REQUESTED_MASK)];
      if (r == RxInternalOperatorsBackpressureUtils_COMPLETED_MASK) {
        return;
      }
      e = RxInternalOperatorsBackpressureUtils_COMPLETED_MASK;
    }
  }
}

jlong RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(JavaUtilConcurrentAtomicAtomicLong *requested, jlong n) {
  RxInternalOperatorsBackpressureUtils_initialize();
  for (; ; ) {
    jlong current = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(requested)) get];
    if (current == JavaLangLong_MAX_VALUE) {
      return JavaLangLong_MAX_VALUE;
    }
    jlong next = current - n;
    if (next < 0LL) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$J", @"More produced than requested: ", next));
    }
    if ([requested compareAndSetWithLong:current withLong:next]) {
      return next;
    }
  }
}

jboolean RxInternalOperatorsBackpressureUtils_validateWithLong_(jlong n) {
  RxInternalOperatorsBackpressureUtils_initialize();
  if (n < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"n >= 0 required but it was ", n));
  }
  return n != 0LL;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsBackpressureUtils)
