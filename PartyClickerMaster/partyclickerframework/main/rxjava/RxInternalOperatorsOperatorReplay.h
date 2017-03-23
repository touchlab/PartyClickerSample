//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorReplay")
#ifdef RESTRICT_RxInternalOperatorsOperatorReplay
#define INCLUDE_ALL_RxInternalOperatorsOperatorReplay 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorReplay 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorReplay
#ifdef INCLUDE_RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer
#define INCLUDE_RxInternalOperatorsOperatorReplay_BoundedReplayBuffer 1
#endif
#ifdef INCLUDE_RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer
#define INCLUDE_RxInternalOperatorsOperatorReplay_BoundedReplayBuffer 1
#endif
#ifdef INCLUDE_RxInternalOperatorsOperatorReplay_BoundedReplayBuffer
#define INCLUDE_RxInternalOperatorsOperatorReplay_ReplayBuffer 1
#endif
#ifdef INCLUDE_RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer
#define INCLUDE_RxInternalOperatorsOperatorReplay_ReplayBuffer 1
#endif

#if !defined (RxInternalOperatorsOperatorReplay_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay))
#define RxInternalOperatorsOperatorReplay_

#define RESTRICT_RxObservablesConnectableObservable 1
#define INCLUDE_RxObservablesConnectableObservable 1
#include "RxObservablesConnectableObservable.h"

@class JavaUtilConcurrentAtomicAtomicReference;
@class JavaUtilConcurrentTimeUnit;
@class RxObservable;
@class RxScheduler;
@protocol RxFunctionsAction1;
@protocol RxFunctionsFunc0;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOperatorReplay : RxObservablesConnectableObservable {
 @public
  RxObservable *source_;
  JavaUtilConcurrentAtomicAtomicReference *current_;
  id<RxFunctionsFunc0> bufferFactory_;
}

#pragma mark Public

- (void)connectWithRxFunctionsAction1:(id<RxFunctionsAction1>)connection;

+ (RxObservablesConnectableObservable *)createWithRxObservable:(RxObservable *)source;

+ (RxObservablesConnectableObservable *)createWithRxObservable:(RxObservable *)source
                                                       withInt:(jint)bufferSize;

+ (RxObservablesConnectableObservable *)createWithRxObservable:(RxObservable *)source
                                                      withLong:(jlong)maxAge
                                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                               withRxScheduler:(RxScheduler *)scheduler;

+ (RxObservablesConnectableObservable *)createWithRxObservable:(RxObservable *)source
                                                      withLong:(jlong)maxAge
                                withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                               withRxScheduler:(RxScheduler *)scheduler
                                                       withInt:(jint)bufferSize;

+ (RxObservable *)multicastSelectorWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)connectableFactory
                                   withRxFunctionsFunc1:(id<RxFunctionsFunc1>)selector;

+ (RxObservablesConnectableObservable *)observeOnWithRxObservablesConnectableObservable:(RxObservablesConnectableObservable *)co
                                                                        withRxScheduler:(RxScheduler *)scheduler;

#pragma mark Package-Private

+ (RxObservablesConnectableObservable *)createWithRxObservable:(RxObservable *)source
                                          withRxFunctionsFunc0:(id<RxFunctionsFunc0>)bufferFactory;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorReplay)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay, source_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay, current_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay, bufferFactory_, id<RxFunctionsFunc0>)

inline id<RxFunctionsFunc0> RxInternalOperatorsOperatorReplay_get_DEFAULT_UNBOUNDED_FACTORY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RxFunctionsFunc0> RxInternalOperatorsOperatorReplay_DEFAULT_UNBOUNDED_FACTORY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorReplay, DEFAULT_UNBOUNDED_FACTORY, id<RxFunctionsFunc0>)

FOUNDATION_EXPORT RxObservable *RxInternalOperatorsOperatorReplay_multicastSelectorWithRxFunctionsFunc0_withRxFunctionsFunc1_(id<RxFunctionsFunc0> connectableFactory, id<RxFunctionsFunc1> selector);

FOUNDATION_EXPORT RxObservablesConnectableObservable *RxInternalOperatorsOperatorReplay_observeOnWithRxObservablesConnectableObservable_withRxScheduler_(RxObservablesConnectableObservable *co, RxScheduler *scheduler);

FOUNDATION_EXPORT RxObservablesConnectableObservable *RxInternalOperatorsOperatorReplay_createWithRxObservable_(RxObservable *source);

FOUNDATION_EXPORT RxObservablesConnectableObservable *RxInternalOperatorsOperatorReplay_createWithRxObservable_withInt_(RxObservable *source, jint bufferSize);

FOUNDATION_EXPORT RxObservablesConnectableObservable *RxInternalOperatorsOperatorReplay_createWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxObservable *source, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT RxObservablesConnectableObservable *RxInternalOperatorsOperatorReplay_createWithRxObservable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_withInt_(RxObservable *source, jlong maxAge, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler, jint bufferSize);

FOUNDATION_EXPORT RxObservablesConnectableObservable *RxInternalOperatorsOperatorReplay_createWithRxObservable_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc0> bufferFactory);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_ReplaySubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_ReplaySubscriber))
#define RxInternalOperatorsOperatorReplay_ReplaySubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class IOSObjectArray;
@class JavaUtilConcurrentAtomicAtomicBoolean;
@class RxInternalOperatorsOperatorReplay_InnerProducer;
@class RxInternalUtilOpenHashSet;
@protocol JavaUtilList;
@protocol RxInternalOperatorsOperatorReplay_ReplayBuffer;
@protocol RxProducer;

@interface RxInternalOperatorsOperatorReplay_ReplaySubscriber : RxSubscriber < RxSubscription > {
 @public
  id<RxInternalOperatorsOperatorReplay_ReplayBuffer> buffer_;
  jboolean done_;
  volatile_jboolean terminated_;
  RxInternalUtilOpenHashSet *producers_;
  IOSObjectArray *producersCache_;
  volatile_jlong producersVersion_;
  jlong producersCacheVersion_;
  JavaUtilConcurrentAtomicAtomicBoolean *shouldConnect_;
  jboolean emitting_;
  jboolean missed_;
  jlong maxChildRequested_;
  jlong maxUpstreamRequested_;
  volatile_id producer_ReplaySubscriber_;
  id<JavaUtilList> coordinationQueue_;
  jboolean coordinateAll_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOperatorReplay_ReplayBuffer:(id<RxInternalOperatorsOperatorReplay_ReplayBuffer>)buffer;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

#pragma mark Package-Private

- (jboolean)addWithRxInternalOperatorsOperatorReplay_InnerProducer:(RxInternalOperatorsOperatorReplay_InnerProducer *)producer;

- (IOSObjectArray *)copyProducers OBJC_METHOD_FAMILY_NONE;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)makeRequestWithLong:(jlong)maxTotalRequests
                   withLong:(jlong)previousTotalRequests;

- (void)manageRequestsWithRxInternalOperatorsOperatorReplay_InnerProducer:(RxInternalOperatorsOperatorReplay_InnerProducer *)inner;

- (void)removeWithRxInternalOperatorsOperatorReplay_InnerProducer:(RxInternalOperatorsOperatorReplay_InnerProducer *)producer;

- (void)replay;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorReplay_ReplaySubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_ReplaySubscriber, buffer_, id<RxInternalOperatorsOperatorReplay_ReplayBuffer>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_ReplaySubscriber, producers_, RxInternalUtilOpenHashSet *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_ReplaySubscriber, producersCache_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_ReplaySubscriber, shouldConnect_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsOperatorReplay_ReplaySubscriber, producer_ReplaySubscriber_, id<RxProducer>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_ReplaySubscriber, coordinationQueue_, id<JavaUtilList>)

inline IOSObjectArray *RxInternalOperatorsOperatorReplay_ReplaySubscriber_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *RxInternalOperatorsOperatorReplay_ReplaySubscriber_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorReplay_ReplaySubscriber, EMPTY, IOSObjectArray *)

inline IOSObjectArray *RxInternalOperatorsOperatorReplay_ReplaySubscriber_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *RxInternalOperatorsOperatorReplay_ReplaySubscriber_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorReplay_ReplaySubscriber, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorReplay_ReplaySubscriber_initWithRxInternalOperatorsOperatorReplay_ReplayBuffer_(RxInternalOperatorsOperatorReplay_ReplaySubscriber *self, id<RxInternalOperatorsOperatorReplay_ReplayBuffer> buffer);

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_ReplaySubscriber *new_RxInternalOperatorsOperatorReplay_ReplaySubscriber_initWithRxInternalOperatorsOperatorReplay_ReplayBuffer_(id<RxInternalOperatorsOperatorReplay_ReplayBuffer> buffer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_ReplaySubscriber *create_RxInternalOperatorsOperatorReplay_ReplaySubscriber_initWithRxInternalOperatorsOperatorReplay_ReplayBuffer_(id<RxInternalOperatorsOperatorReplay_ReplayBuffer> buffer);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_ReplaySubscriber)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_InnerProducer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_InnerProducer))
#define RxInternalOperatorsOperatorReplay_InnerProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicLong 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicLong 1
#include "java/util/concurrent/atomic/AtomicLong.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class RxInternalOperatorsOperatorReplay_ReplaySubscriber;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorReplay_InnerProducer : JavaUtilConcurrentAtomicAtomicLong < RxProducer, RxSubscription > {
 @public
  RxInternalOperatorsOperatorReplay_ReplaySubscriber *parent_;
  __unsafe_unretained RxSubscriber *child_;
  id index_;
  JavaUtilConcurrentAtomicAtomicLong *totalRequested_;
  jboolean emitting_;
  jboolean missed_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOperatorReplay_ReplaySubscriber:(RxInternalOperatorsOperatorReplay_ReplaySubscriber *)parent
                                                          withRxSubscriber:(RxSubscriber *)child;

- (jboolean)isUnsubscribed;

- (jlong)producedWithLong:(jlong)n;

- (void)requestWithLong:(jlong)n;

- (void)unsubscribe;

#pragma mark Package-Private

- (void)addTotalRequestedWithLong:(jlong)n;

- (id)index;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorReplay_InnerProducer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_InnerProducer, parent_, RxInternalOperatorsOperatorReplay_ReplaySubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_InnerProducer, index_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_InnerProducer, totalRequested_, JavaUtilConcurrentAtomicAtomicLong *)

inline jlong RxInternalOperatorsOperatorReplay_InnerProducer_get_UNSUBSCRIBED();
#define RxInternalOperatorsOperatorReplay_InnerProducer_UNSUBSCRIBED ((jlong) 0x8000000000000000LL)
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOperatorReplay_InnerProducer, UNSUBSCRIBED, jlong)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorReplay_InnerProducer_initWithRxInternalOperatorsOperatorReplay_ReplaySubscriber_withRxSubscriber_(RxInternalOperatorsOperatorReplay_InnerProducer *self, RxInternalOperatorsOperatorReplay_ReplaySubscriber *parent, RxSubscriber *child);

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_InnerProducer *new_RxInternalOperatorsOperatorReplay_InnerProducer_initWithRxInternalOperatorsOperatorReplay_ReplaySubscriber_withRxSubscriber_(RxInternalOperatorsOperatorReplay_ReplaySubscriber *parent, RxSubscriber *child) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_InnerProducer *create_RxInternalOperatorsOperatorReplay_InnerProducer_initWithRxInternalOperatorsOperatorReplay_ReplaySubscriber_withRxSubscriber_(RxInternalOperatorsOperatorReplay_ReplaySubscriber *parent, RxSubscriber *child);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_InnerProducer)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_ReplayBuffer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_ReplayBuffer))
#define RxInternalOperatorsOperatorReplay_ReplayBuffer_

@class RxInternalOperatorsOperatorReplay_InnerProducer;

@protocol RxInternalOperatorsOperatorReplay_ReplayBuffer < JavaObject >

- (void)nextWithId:(id)value;

- (void)errorWithNSException:(NSException *)e;

- (void)complete;

- (void)replayWithRxInternalOperatorsOperatorReplay_InnerProducer:(RxInternalOperatorsOperatorReplay_InnerProducer *)output;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorReplay_ReplayBuffer)

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_ReplayBuffer)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer))
#define RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer_

#define RESTRICT_JavaUtilArrayList 1
#define INCLUDE_JavaUtilArrayList 1
#include "java/util/ArrayList.h"

@class RxInternalOperatorsOperatorReplay_InnerProducer;

@interface RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer : JavaUtilArrayList < RxInternalOperatorsOperatorReplay_ReplayBuffer > {
 @public
  volatile_jint size_UnboundedReplayBuffer_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacityHint;

- (void)complete;

- (void)errorWithNSException:(NSException *)e;

- (void)nextWithId:(id)value;

- (void)replayWithRxInternalOperatorsOperatorReplay_InnerProducer:(RxInternalOperatorsOperatorReplay_InnerProducer *)output;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer_initWithInt_(RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer *self, jint capacityHint);

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer *new_RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer_initWithInt_(jint capacityHint) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer *create_RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer_initWithInt_(jint capacityHint);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_UnboundedReplayBuffer)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_Node_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_Node))
#define RxInternalOperatorsOperatorReplay_Node_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalOperatorsOperatorReplay_Node : JavaUtilConcurrentAtomicAtomicReference {
 @public
  id value_Node_;
  jlong index_;
}

#pragma mark Public

- (instancetype)initWithId:(id)value
                  withLong:(jlong)index;

- (RxInternalOperatorsOperatorReplay_Node *)get;

- (RxInternalOperatorsOperatorReplay_Node *)getAndSetWithId:(RxInternalOperatorsOperatorReplay_Node *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorReplay_Node)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_Node, value_Node_, id)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorReplay_Node_initWithId_withLong_(RxInternalOperatorsOperatorReplay_Node *self, id value, jlong index);

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_Node *new_RxInternalOperatorsOperatorReplay_Node_initWithId_withLong_(id value, jlong index) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_Node *create_RxInternalOperatorsOperatorReplay_Node_initWithId_withLong_(id value, jlong index);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_Node)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_BoundedReplayBuffer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_BoundedReplayBuffer))
#define RxInternalOperatorsOperatorReplay_BoundedReplayBuffer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@class RxInternalOperatorsOperatorReplay_InnerProducer;
@class RxInternalOperatorsOperatorReplay_Node;
@protocol JavaUtilCollection;

@interface RxInternalOperatorsOperatorReplay_BoundedReplayBuffer : JavaUtilConcurrentAtomicAtomicReference < RxInternalOperatorsOperatorReplay_ReplayBuffer > {
 @public
  RxInternalOperatorsOperatorReplay_Node *tail_;
  jint size_;
  jlong index_;
}

#pragma mark Public

- (instancetype)init;

- (void)complete;

- (void)errorWithNSException:(NSException *)e;

- (RxInternalOperatorsOperatorReplay_Node *)get;

- (RxInternalOperatorsOperatorReplay_Node *)getAndSetWithId:(RxInternalOperatorsOperatorReplay_Node *)arg0;

- (void)nextWithId:(id)value;

- (void)replayWithRxInternalOperatorsOperatorReplay_InnerProducer:(RxInternalOperatorsOperatorReplay_InnerProducer *)output;

#pragma mark Package-Private

- (void)addLastWithRxInternalOperatorsOperatorReplay_Node:(RxInternalOperatorsOperatorReplay_Node *)n;

- (void)collectWithJavaUtilCollection:(id<JavaUtilCollection>)output;

- (id)enterTransformWithId:(id)value;

- (RxInternalOperatorsOperatorReplay_Node *)getInitialHead;

- (jboolean)hasCompleted;

- (jboolean)hasError;

- (id)leaveTransformWithId:(id)value;

- (void)removeFirst;

- (void)removeSomeWithInt:(jint)n;

- (void)setFirstWithRxInternalOperatorsOperatorReplay_Node:(RxInternalOperatorsOperatorReplay_Node *)n;

- (void)truncate;

- (void)truncateFinal;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorReplay_BoundedReplayBuffer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_BoundedReplayBuffer, tail_, RxInternalOperatorsOperatorReplay_Node *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorReplay_BoundedReplayBuffer_init(RxInternalOperatorsOperatorReplay_BoundedReplayBuffer *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_BoundedReplayBuffer *new_RxInternalOperatorsOperatorReplay_BoundedReplayBuffer_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_BoundedReplayBuffer *create_RxInternalOperatorsOperatorReplay_BoundedReplayBuffer_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_BoundedReplayBuffer)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer))
#define RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer_

@class RxInternalOperatorsOperatorReplay_Node;

@interface RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer : RxInternalOperatorsOperatorReplay_BoundedReplayBuffer {
 @public
  jint limit_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)limit;

- (RxInternalOperatorsOperatorReplay_Node *)get;

- (RxInternalOperatorsOperatorReplay_Node *)getAndSetWithId:(RxInternalOperatorsOperatorReplay_Node *)arg0;

#pragma mark Package-Private

- (void)truncate;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer_initWithInt_(RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer *self, jint limit);

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer *new_RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer_initWithInt_(jint limit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer *create_RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer_initWithInt_(jint limit);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_SizeBoundReplayBuffer)

#endif

#if !defined (RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer_) && (INCLUDE_ALL_RxInternalOperatorsOperatorReplay || defined(INCLUDE_RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer))
#define RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer_

@class RxInternalOperatorsOperatorReplay_Node;
@class RxScheduler;

@interface RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer : RxInternalOperatorsOperatorReplay_BoundedReplayBuffer {
 @public
  RxScheduler *scheduler_;
  jlong maxAgeInMillis_;
  jint limit_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)limit
                   withLong:(jlong)maxAgeInMillis
            withRxScheduler:(RxScheduler *)scheduler;

- (RxInternalOperatorsOperatorReplay_Node *)get;

- (RxInternalOperatorsOperatorReplay_Node *)getAndSetWithId:(RxInternalOperatorsOperatorReplay_Node *)arg0;

#pragma mark Package-Private

- (id)enterTransformWithId:(id)value;

- (RxInternalOperatorsOperatorReplay_Node *)getInitialHead;

- (id)leaveTransformWithId:(id)value;

- (void)truncate;

- (void)truncateFinal;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer, scheduler_, RxScheduler *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withRxScheduler_(RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer *self, jint limit, jlong maxAgeInMillis, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer *new_RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withRxScheduler_(jint limit, jlong maxAgeInMillis, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer *create_RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer_initWithInt_withLong_withRxScheduler_(jint limit, jlong maxAgeInMillis, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorReplay_SizeAndTimeBoundReplayBuffer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorReplay")
