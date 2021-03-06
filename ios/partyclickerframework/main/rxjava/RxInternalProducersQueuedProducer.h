//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalProducersQueuedProducer")
#ifdef RESTRICT_RxInternalProducersQueuedProducer
#define INCLUDE_ALL_RxInternalProducersQueuedProducer 0
#else
#define INCLUDE_ALL_RxInternalProducersQueuedProducer 1
#endif
#undef RESTRICT_RxInternalProducersQueuedProducer

#if !defined (RxInternalProducersQueuedProducer_) && (INCLUDE_ALL_RxInternalProducersQueuedProducer || defined(INCLUDE_RxInternalProducersQueuedProducer))
#define RxInternalProducersQueuedProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@class JavaUtilConcurrentAtomicAtomicInteger;
@class RxSubscriber;
@protocol JavaUtilQueue;

@interface RxInternalProducersQueuedProducer : JavaUtilConcurrentAtomicAtomicLong < RxProducer, RxObserver > {
 @public
  __unsafe_unretained RxSubscriber *child_;
  id<JavaUtilQueue> queue_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
  NSException *error_;
  volatile_jboolean done_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child;

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                   withJavaUtilQueue:(id<JavaUtilQueue>)queue;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (jboolean)offerWithId:(id)value;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)value;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_STATIC_INIT(RxInternalProducersQueuedProducer)

J2OBJC_FIELD_SETTER(RxInternalProducersQueuedProducer, queue_, id<JavaUtilQueue>)
J2OBJC_FIELD_SETTER(RxInternalProducersQueuedProducer, wip_, JavaUtilConcurrentAtomicAtomicInteger *)
J2OBJC_FIELD_SETTER(RxInternalProducersQueuedProducer, error_, NSException *)

inline id RxInternalProducersQueuedProducer_get_NULL_SENTINEL();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id RxInternalProducersQueuedProducer_NULL_SENTINEL;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalProducersQueuedProducer, NULL_SENTINEL, id)

FOUNDATION_EXPORT void RxInternalProducersQueuedProducer_initWithRxSubscriber_(RxInternalProducersQueuedProducer *self, RxSubscriber *child);

FOUNDATION_EXPORT RxInternalProducersQueuedProducer *new_RxInternalProducersQueuedProducer_initWithRxSubscriber_(RxSubscriber *child) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalProducersQueuedProducer *create_RxInternalProducersQueuedProducer_initWithRxSubscriber_(RxSubscriber *child);

FOUNDATION_EXPORT void RxInternalProducersQueuedProducer_initWithRxSubscriber_withJavaUtilQueue_(RxInternalProducersQueuedProducer *self, RxSubscriber *child, id<JavaUtilQueue> queue);

FOUNDATION_EXPORT RxInternalProducersQueuedProducer *new_RxInternalProducersQueuedProducer_initWithRxSubscriber_withJavaUtilQueue_(RxSubscriber *child, id<JavaUtilQueue> queue) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalProducersQueuedProducer *create_RxInternalProducersQueuedProducer_initWithRxSubscriber_withJavaUtilQueue_(RxSubscriber *child, id<JavaUtilQueue> queue);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalProducersQueuedProducer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalProducersQueuedProducer")
