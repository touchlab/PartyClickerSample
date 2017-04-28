//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorScan")
#ifdef RESTRICT_RxInternalOperatorsOperatorScan
#define INCLUDE_ALL_RxInternalOperatorsOperatorScan 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorScan 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorScan

#if !defined (RxInternalOperatorsOperatorScan_) && (INCLUDE_ALL_RxInternalOperatorsOperatorScan || defined(INCLUDE_RxInternalOperatorsOperatorScan))
#define RxInternalOperatorsOperatorScan_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;
@protocol RxFunctionsFunc0;
@protocol RxFunctionsFunc2;

@interface RxInternalOperatorsOperatorScan : NSObject < RxObservable_Operator > {
 @public
  id<RxFunctionsFunc2> accumulator_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)initialValueFactory
                    withRxFunctionsFunc2:(id<RxFunctionsFunc2>)accumulator;

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)accumulator;

- (instancetype)initWithId:(id)initialValue
      withRxFunctionsFunc2:(id<RxFunctionsFunc2>)accumulator;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorScan)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorScan, accumulator_, id<RxFunctionsFunc2>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorScan_initWithId_withRxFunctionsFunc2_(RxInternalOperatorsOperatorScan *self, id initialValue, id<RxFunctionsFunc2> accumulator);

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan *new_RxInternalOperatorsOperatorScan_initWithId_withRxFunctionsFunc2_(id initialValue, id<RxFunctionsFunc2> accumulator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan *create_RxInternalOperatorsOperatorScan_initWithId_withRxFunctionsFunc2_(id initialValue, id<RxFunctionsFunc2> accumulator);

FOUNDATION_EXPORT void RxInternalOperatorsOperatorScan_initWithRxFunctionsFunc0_withRxFunctionsFunc2_(RxInternalOperatorsOperatorScan *self, id<RxFunctionsFunc0> initialValueFactory, id<RxFunctionsFunc2> accumulator);

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan *new_RxInternalOperatorsOperatorScan_initWithRxFunctionsFunc0_withRxFunctionsFunc2_(id<RxFunctionsFunc0> initialValueFactory, id<RxFunctionsFunc2> accumulator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan *create_RxInternalOperatorsOperatorScan_initWithRxFunctionsFunc0_withRxFunctionsFunc2_(id<RxFunctionsFunc0> initialValueFactory, id<RxFunctionsFunc2> accumulator);

FOUNDATION_EXPORT void RxInternalOperatorsOperatorScan_initWithRxFunctionsFunc2_(RxInternalOperatorsOperatorScan *self, id<RxFunctionsFunc2> accumulator);

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan *new_RxInternalOperatorsOperatorScan_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> accumulator) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan *create_RxInternalOperatorsOperatorScan_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> accumulator);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorScan)

#endif

#if !defined (RxInternalOperatorsOperatorScan_InitialProducer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorScan || defined(INCLUDE_RxInternalOperatorsOperatorScan_InitialProducer))
#define RxInternalOperatorsOperatorScan_InitialProducer_

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@class JavaUtilConcurrentAtomicAtomicLong;
@class RxSubscriber;
@protocol JavaUtilQueue;

@interface RxInternalOperatorsOperatorScan_InitialProducer : NSObject < RxProducer, RxObserver > {
 @public
  __unsafe_unretained RxSubscriber *child_;
  id<JavaUtilQueue> queue_;
  jboolean emitting_;
  jboolean missed_;
  jlong missedRequested_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  volatile_id producer_;
  volatile_jboolean done_;
  NSException *error_;
}

#pragma mark Public

- (instancetype)initWithId:(id)initialValue
          withRxSubscriber:(RxSubscriber *)child;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)requestWithLong:(jlong)n;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

#pragma mark Package-Private

- (jboolean)checkTerminatedWithBoolean:(jboolean)d
                           withBoolean:(jboolean)empty
                      withRxSubscriber:(RxSubscriber *)child;

- (void)emit;

- (void)emitLoop;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorScan_InitialProducer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorScan_InitialProducer, queue_, id<JavaUtilQueue>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorScan_InitialProducer, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsOperatorScan_InitialProducer, producer_, id<RxProducer>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorScan_InitialProducer, error_, NSException *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorScan_InitialProducer_initWithId_withRxSubscriber_(RxInternalOperatorsOperatorScan_InitialProducer *self, id initialValue, RxSubscriber *child);

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan_InitialProducer *new_RxInternalOperatorsOperatorScan_InitialProducer_initWithId_withRxSubscriber_(id initialValue, RxSubscriber *child) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorScan_InitialProducer *create_RxInternalOperatorsOperatorScan_InitialProducer_initWithId_withRxSubscriber_(id initialValue, RxSubscriber *child);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorScan_InitialProducer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorScan")
