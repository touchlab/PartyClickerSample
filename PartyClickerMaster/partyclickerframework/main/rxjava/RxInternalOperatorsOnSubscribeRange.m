//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsOnSubscribeRange.h"
#include "RxSubscriber.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalOperatorsOnSubscribeRange () {
 @public
  jint startIndex_;
  jint endIndex_;
}

@end

@interface RxInternalOperatorsOnSubscribeRange_RangeProducer () {
 @public
  RxSubscriber *childSubscriber_;
  jint endOfRange_;
  jlong currentIndex_;
}

- (void)callCompleteWithRxSubscriber:(RxSubscriber *)childSubscriber;

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeRange_RangeProducer, childSubscriber_, RxSubscriber *)

inline jlong RxInternalOperatorsOnSubscribeRange_RangeProducer_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeRange_RangeProducer_serialVersionUID 4114392207069098388LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeRange_RangeProducer, serialVersionUID, jlong)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeRange_RangeProducer_callCompleteWithRxSubscriber_(RxInternalOperatorsOnSubscribeRange_RangeProducer *self, RxSubscriber *childSubscriber);

@implementation RxInternalOperatorsOnSubscribeRange

- (instancetype)initWithInt:(jint)start
                    withInt:(jint)end {
  RxInternalOperatorsOnSubscribeRange_initWithInt_withInt_(self, start, end);
  return self;
}

- (void)callWithId:(RxSubscriber *)childSubscriber {
  [((RxSubscriber *) nil_chk(childSubscriber)) setProducerWithRxProducer:create_RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(childSubscriber, startIndex_, endIndex_)];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:withInt:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "startIndex_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "endIndex_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "II", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/lang/Integer;>;)V", "LRxInternalOperatorsOnSubscribeRange_RangeProducer;", "Ljava/lang/Object;Lrx/Observable$OnSubscribe<Ljava/lang/Integer;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeRange = { "OnSubscribeRange", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 4, -1, 5, -1 };
  return &_RxInternalOperatorsOnSubscribeRange;
}

@end

void RxInternalOperatorsOnSubscribeRange_initWithInt_withInt_(RxInternalOperatorsOnSubscribeRange *self, jint start, jint end) {
  NSObject_init(self);
  self->startIndex_ = start;
  self->endIndex_ = end;
}

RxInternalOperatorsOnSubscribeRange *new_RxInternalOperatorsOnSubscribeRange_initWithInt_withInt_(jint start, jint end) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeRange, initWithInt_withInt_, start, end)
}

RxInternalOperatorsOnSubscribeRange *create_RxInternalOperatorsOnSubscribeRange_initWithInt_withInt_(jint start, jint end) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeRange, initWithInt_withInt_, start, end)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeRange)

@implementation RxInternalOperatorsOnSubscribeRange_RangeProducer

- (instancetype)initWithRxSubscriber:(RxSubscriber *)childSubscriber
                             withInt:(jint)startIndex
                             withInt:(jint)endIndex {
  RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(self, childSubscriber, startIndex, endIndex);
  return self;
}

- (void)requestWithLong:(jlong)requestedAmount {
  if ([self get] == JavaLangLong_MAX_VALUE) {
    return;
  }
  if (requestedAmount == JavaLangLong_MAX_VALUE && [self compareAndSetWithLong:0LL withLong:JavaLangLong_MAX_VALUE]) {
    [self fastPath];
  }
  else if (requestedAmount > 0LL) {
    jlong c = RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(self, requestedAmount);
    if (c == 0LL) {
      [self slowPathWithLong:requestedAmount];
    }
  }
}

- (void)slowPathWithLong:(jlong)requestedAmount {
  jlong emitted = 0LL;
  jlong endIndex = endOfRange_ + 1LL;
  jlong index = currentIndex_;
  RxSubscriber *childSubscriber = self->childSubscriber_;
  if (childSubscriber == nil) return;
  for (; ; ) {
    while (emitted != requestedAmount && index != endIndex) {
      if ([childSubscriber isUnsubscribed]) {
        JreStrongAssign(&self->childSubscriber_, nil);
        return;
      }
      [childSubscriber onNextWithId:JavaLangInteger_valueOfWithInt_((jint) index)];
      index++;
      emitted++;
    }
    if ([childSubscriber isUnsubscribed]) {
      JreStrongAssign(&self->childSubscriber_, nil);
      return;
    }
    if (index == endIndex) {
      RxInternalOperatorsOnSubscribeRange_RangeProducer_callCompleteWithRxSubscriber_(self, childSubscriber);
      return;
    }
    requestedAmount = [self get];
    if (requestedAmount == emitted) {
      currentIndex_ = index;
      requestedAmount = [self addAndGetWithLong:-emitted];
      if (requestedAmount == 0LL) {
        break;
      }
      emitted = 0LL;
    }
  }
}

- (void)callCompleteWithRxSubscriber:(RxSubscriber *)childSubscriber {
  RxInternalOperatorsOnSubscribeRange_RangeProducer_callCompleteWithRxSubscriber_(self, childSubscriber);
}

- (void)fastPath {
  jlong endIndex = self->endOfRange_ + 1LL;
  RxSubscriber *childSubscriber = self->childSubscriber_;
  if (childSubscriber == nil) return;
  for (jlong index = currentIndex_; index != endIndex; index++) {
    if ([childSubscriber isUnsubscribed]) {
      JreStrongAssign(&self->childSubscriber_, nil);
      return;
    }
    [childSubscriber onNextWithId:JavaLangInteger_valueOfWithInt_((jint) index)];
  }
  if (![childSubscriber isUnsubscribed]) {
    RxInternalOperatorsOnSubscribeRange_RangeProducer_callCompleteWithRxSubscriber_(self, childSubscriber);
  }
}

- (void)dealloc {
  RELEASE_(childSubscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 4, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withInt:withInt:);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(slowPathWithLong:);
  methods[3].selector = @selector(callCompleteWithRxSubscriber:);
  methods[4].selector = @selector(fastPath);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeRange_RangeProducer_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "childSubscriber_", "LRxSubscriber;", .constantValue.asLong = 0, 0x2, -1, -1, 8, -1 },
    { "endOfRange_", "I", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "currentIndex_", "J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;II", "(Lrx/Subscriber<-Ljava/lang/Integer;>;II)V", "request", "J", "slowPath", "callComplete", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/lang/Integer;>;)V", "Lrx/Subscriber<-Ljava/lang/Integer;>;", "LRxInternalOperatorsOnSubscribeRange;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeRange_RangeProducer = { "RangeProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 4, 9, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOnSubscribeRange_RangeProducer;
}

@end

void RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(RxInternalOperatorsOnSubscribeRange_RangeProducer *self, RxSubscriber *childSubscriber, jint startIndex, jint endIndex) {
  JavaUtilConcurrentAtomicAtomicLong_init(self);
  JreStrongAssign(&self->childSubscriber_, childSubscriber);
  self->currentIndex_ = startIndex;
  self->endOfRange_ = endIndex;
}

RxInternalOperatorsOnSubscribeRange_RangeProducer *new_RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(RxSubscriber *childSubscriber, jint startIndex, jint endIndex) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeRange_RangeProducer, initWithRxSubscriber_withInt_withInt_, childSubscriber, startIndex, endIndex)
}

RxInternalOperatorsOnSubscribeRange_RangeProducer *create_RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(RxSubscriber *childSubscriber, jint startIndex, jint endIndex) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeRange_RangeProducer, initWithRxSubscriber_withInt_withInt_, childSubscriber, startIndex, endIndex)
}

void RxInternalOperatorsOnSubscribeRange_RangeProducer_callCompleteWithRxSubscriber_(RxInternalOperatorsOnSubscribeRange_RangeProducer *self, RxSubscriber *childSubscriber) {
  [((RxSubscriber *) nil_chk(childSubscriber)) onCompleted];
  JreStrongAssign(&self->childSubscriber_, nil);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeRange_RangeProducer)
