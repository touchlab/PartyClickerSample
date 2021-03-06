//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeRange")
#ifdef RESTRICT_RxInternalOperatorsOnSubscribeRange
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeRange 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeRange 1
#endif
#undef RESTRICT_RxInternalOperatorsOnSubscribeRange

#if !defined (RxInternalOperatorsOnSubscribeRange_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeRange || defined(INCLUDE_RxInternalOperatorsOnSubscribeRange))
#define RxInternalOperatorsOnSubscribeRange_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOnSubscribeRange : NSObject < RxObservable_OnSubscribe >

#pragma mark Public

- (instancetype)initWithInt:(jint)start
                    withInt:(jint)end;

- (void)callWithId:(RxSubscriber *)childSubscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeRange)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeRange_initWithInt_withInt_(RxInternalOperatorsOnSubscribeRange *self, jint start, jint end);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRange *new_RxInternalOperatorsOnSubscribeRange_initWithInt_withInt_(jint start, jint end) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRange *create_RxInternalOperatorsOnSubscribeRange_initWithInt_withInt_(jint start, jint end);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeRange)

#endif

#if !defined (RxInternalOperatorsOnSubscribeRange_RangeProducer_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeRange || defined(INCLUDE_RxInternalOperatorsOnSubscribeRange_RangeProducer))
#define RxInternalOperatorsOnSubscribeRange_RangeProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

@class RxSubscriber;

@interface RxInternalOperatorsOnSubscribeRange_RangeProducer : JavaUtilConcurrentAtomicAtomicLong < RxProducer >

#pragma mark Public

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (void)requestWithLong:(jlong)requestedAmount;

#pragma mark Package-Private

- (instancetype)initWithRxSubscriber:(RxSubscriber *)childSubscriber
                             withInt:(jint)startIndex
                             withInt:(jint)endIndex;

- (void)fastPath;

- (void)slowPathWithLong:(jlong)requestedAmount;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeRange_RangeProducer)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(RxInternalOperatorsOnSubscribeRange_RangeProducer *self, RxSubscriber *childSubscriber, jint startIndex, jint endIndex);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRange_RangeProducer *new_RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(RxSubscriber *childSubscriber, jint startIndex, jint endIndex) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeRange_RangeProducer *create_RxInternalOperatorsOnSubscribeRange_RangeProducer_initWithRxSubscriber_withInt_withInt_(RxSubscriber *childSubscriber, jint startIndex, jint endIndex);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeRange_RangeProducer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeRange")
