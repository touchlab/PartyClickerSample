//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxSubjectsReplaySubject")
#ifdef RESTRICT_RxSubjectsReplaySubject
#define INCLUDE_ALL_RxSubjectsReplaySubject 0
#else
#define INCLUDE_ALL_RxSubjectsReplaySubject 1
#endif
#undef RESTRICT_RxSubjectsReplaySubject
#ifdef INCLUDE_RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer
#define INCLUDE_RxSubjectsReplaySubject_ReplayBuffer 1
#endif
#ifdef INCLUDE_RxSubjectsReplaySubject_ReplaySizeBoundBuffer
#define INCLUDE_RxSubjectsReplaySubject_ReplayBuffer 1
#endif
#ifdef INCLUDE_RxSubjectsReplaySubject_ReplayUnboundedBuffer
#define INCLUDE_RxSubjectsReplaySubject_ReplayBuffer 1
#endif

#if !defined (RxSubjectsReplaySubject_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject))
#define RxSubjectsReplaySubject_

#define RESTRICT_RxSubjectsSubject 1
#define INCLUDE_RxSubjectsSubject 1
#include "RxSubjectsSubject.h"

@class IOSObjectArray;
@class JavaUtilConcurrentTimeUnit;
@class RxScheduler;
@class RxSubjectsReplaySubject_ReplayState;

@interface RxSubjectsReplaySubject : RxSubjectsSubject {
 @public
  RxSubjectsReplaySubject_ReplayState *state_;
}

#pragma mark Public

+ (RxSubjectsReplaySubject *)create;

+ (RxSubjectsReplaySubject *)createWithInt:(jint)capacity;

+ (RxSubjectsReplaySubject *)createWithSizeWithInt:(jint)size;

+ (RxSubjectsReplaySubject *)createWithTimeWithLong:(jlong)time
                     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                    withRxScheduler:(RxScheduler *)scheduler;

+ (RxSubjectsReplaySubject *)createWithTimeAndSizeWithLong:(jlong)time
                            withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                                                   withInt:(jint)size
                                           withRxScheduler:(RxScheduler *)scheduler;

- (NSException *)getThrowable;

- (id)getValue;

- (IOSObjectArray *)getValues;

- (IOSObjectArray *)getValuesWithNSObjectArray:(IOSObjectArray *)a;

- (jboolean)hasAnyValue;

- (jboolean)hasCompleted;

- (jboolean)hasObservers;

- (jboolean)hasThrowable;

- (jboolean)hasValue;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (jint)size;

#pragma mark Package-Private

- (instancetype)initWithRxSubjectsReplaySubject_ReplayState:(RxSubjectsReplaySubject_ReplayState *)state;

+ (RxSubjectsReplaySubject *)createUnbounded;

+ (RxSubjectsReplaySubject *)createUnboundedTime;

- (jint)subscriberCount;

@end

J2OBJC_STATIC_INIT(RxSubjectsReplaySubject)

J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject, state_, RxSubjectsReplaySubject_ReplayState *)

FOUNDATION_EXPORT RxSubjectsReplaySubject *RxSubjectsReplaySubject_create();

FOUNDATION_EXPORT RxSubjectsReplaySubject *RxSubjectsReplaySubject_createWithInt_(jint capacity);

FOUNDATION_EXPORT RxSubjectsReplaySubject *RxSubjectsReplaySubject_createUnbounded();

FOUNDATION_EXPORT RxSubjectsReplaySubject *RxSubjectsReplaySubject_createUnboundedTime();

FOUNDATION_EXPORT RxSubjectsReplaySubject *RxSubjectsReplaySubject_createWithSizeWithInt_(jint size);

FOUNDATION_EXPORT RxSubjectsReplaySubject *RxSubjectsReplaySubject_createWithTimeWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT RxSubjectsReplaySubject *RxSubjectsReplaySubject_createWithTimeAndSizeWithLong_withJavaUtilConcurrentTimeUnit_withInt_withRxScheduler_(jlong time, JavaUtilConcurrentTimeUnit *unit, jint size, RxScheduler *scheduler);

FOUNDATION_EXPORT void RxSubjectsReplaySubject_initWithRxSubjectsReplaySubject_ReplayState_(RxSubjectsReplaySubject *self, RxSubjectsReplaySubject_ReplayState *state);

FOUNDATION_EXPORT RxSubjectsReplaySubject *new_RxSubjectsReplaySubject_initWithRxSubjectsReplaySubject_ReplayState_(RxSubjectsReplaySubject_ReplayState *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject *create_RxSubjectsReplaySubject_initWithRxSubjectsReplaySubject_ReplayState_(RxSubjectsReplaySubject_ReplayState *state);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject)

#endif

#if !defined (RxSubjectsReplaySubject_ReplayState_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplayState))
#define RxSubjectsReplaySubject_ReplayState_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@class IOSObjectArray;
@class RxSubjectsReplaySubject_ReplayProducer;
@class RxSubscriber;
@protocol RxSubjectsReplaySubject_ReplayBuffer;

@interface RxSubjectsReplaySubject_ReplayState : JavaUtilConcurrentAtomicAtomicReference < RxObservable_OnSubscribe, RxObserver > {
 @public
  id<RxSubjectsReplaySubject_ReplayBuffer> buffer_;
}

#pragma mark Public

- (instancetype)initWithRxSubjectsReplaySubject_ReplayBuffer:(id<RxSubjectsReplaySubject_ReplayBuffer>)buffer;

- (void)callWithId:(RxSubscriber *)t;

- (IOSObjectArray *)get;

- (IOSObjectArray *)getAndSetWithId:(IOSObjectArray *)arg0;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (jboolean)addWithRxSubjectsReplaySubject_ReplayProducer:(RxSubjectsReplaySubject_ReplayProducer *)rp;

- (jboolean)isTerminated;

- (void)removeWithRxSubjectsReplaySubject_ReplayProducer:(RxSubjectsReplaySubject_ReplayProducer *)rp;

@end

J2OBJC_STATIC_INIT(RxSubjectsReplaySubject_ReplayState)

J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayState, buffer_, id<RxSubjectsReplaySubject_ReplayBuffer>)

inline IOSObjectArray *RxSubjectsReplaySubject_ReplayState_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *RxSubjectsReplaySubject_ReplayState_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSubjectsReplaySubject_ReplayState, EMPTY, IOSObjectArray *)

inline IOSObjectArray *RxSubjectsReplaySubject_ReplayState_get_TERMINATED();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT IOSObjectArray *RxSubjectsReplaySubject_ReplayState_TERMINATED;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSubjectsReplaySubject_ReplayState, TERMINATED, IOSObjectArray *)

FOUNDATION_EXPORT void RxSubjectsReplaySubject_ReplayState_initWithRxSubjectsReplaySubject_ReplayBuffer_(RxSubjectsReplaySubject_ReplayState *self, id<RxSubjectsReplaySubject_ReplayBuffer> buffer);

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplayState *new_RxSubjectsReplaySubject_ReplayState_initWithRxSubjectsReplaySubject_ReplayBuffer_(id<RxSubjectsReplaySubject_ReplayBuffer> buffer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplayState *create_RxSubjectsReplaySubject_ReplayState_initWithRxSubjectsReplaySubject_ReplayBuffer_(id<RxSubjectsReplaySubject_ReplayBuffer> buffer);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplayState)

#endif

#if !defined (RxSubjectsReplaySubject_ReplayBuffer_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplayBuffer))
#define RxSubjectsReplaySubject_ReplayBuffer_

@class IOSObjectArray;
@class RxSubjectsReplaySubject_ReplayProducer;

@protocol RxSubjectsReplaySubject_ReplayBuffer < JavaObject >

- (void)nextWithId:(id)t;

- (void)errorWithNSException:(NSException *)e;

- (void)complete;

- (void)drainWithRxSubjectsReplaySubject_ReplayProducer:(RxSubjectsReplaySubject_ReplayProducer *)rp;

- (jboolean)isComplete;

- (NSException *)error;

- (id)last;

- (jint)size;

- (jboolean)isEmpty;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsReplaySubject_ReplayBuffer)

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplayBuffer)

#endif

#if !defined (RxSubjectsReplaySubject_ReplayUnboundedBuffer_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplayUnboundedBuffer))
#define RxSubjectsReplaySubject_ReplayUnboundedBuffer_

@class IOSObjectArray;
@class RxSubjectsReplaySubject_ReplayProducer;

@interface RxSubjectsReplaySubject_ReplayUnboundedBuffer : NSObject < RxSubjectsReplaySubject_ReplayBuffer > {
 @public
  jint capacity_;
  volatile_jint size_;
  IOSObjectArray *head_;
  IOSObjectArray *tail_;
  jint tailIndex_;
  volatile_jboolean done_;
  NSException *error_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)capacity;

- (void)complete;

- (void)drainWithRxSubjectsReplaySubject_ReplayProducer:(RxSubjectsReplaySubject_ReplayProducer *)rp;

- (NSException *)error;

- (void)errorWithNSException:(NSException *)e;

- (jboolean)isComplete;

- (jboolean)isEmpty;

- (id)last;

- (void)nextWithId:(id)t;

- (jint)size;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

#pragma mark Protected

- (void)java_finalize;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsReplaySubject_ReplayUnboundedBuffer)

J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayUnboundedBuffer, head_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayUnboundedBuffer, tail_, IOSObjectArray *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayUnboundedBuffer, error_, NSException *)

FOUNDATION_EXPORT void RxSubjectsReplaySubject_ReplayUnboundedBuffer_initWithInt_(RxSubjectsReplaySubject_ReplayUnboundedBuffer *self, jint capacity);

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplayUnboundedBuffer *new_RxSubjectsReplaySubject_ReplayUnboundedBuffer_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplayUnboundedBuffer *create_RxSubjectsReplaySubject_ReplayUnboundedBuffer_initWithInt_(jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplayUnboundedBuffer)

#endif

#if !defined (RxSubjectsReplaySubject_ReplaySizeBoundBuffer_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplaySizeBoundBuffer))
#define RxSubjectsReplaySubject_ReplaySizeBoundBuffer_

@class IOSObjectArray;
@class RxSubjectsReplaySubject_ReplayProducer;
@class RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node;

@interface RxSubjectsReplaySubject_ReplaySizeBoundBuffer : NSObject < RxSubjectsReplaySubject_ReplayBuffer > {
 @public
  jint limit_;
  volatile_id head_;
  RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *tail_;
  jint size_;
  volatile_jboolean done_;
  NSException *error_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)limit;

- (void)complete;

- (void)drainWithRxSubjectsReplaySubject_ReplayProducer:(RxSubjectsReplaySubject_ReplayProducer *)rp;

- (NSException *)error;

- (void)errorWithNSException:(NSException *)ex;

- (jboolean)isComplete;

- (jboolean)isEmpty;

- (id)last;

- (void)nextWithId:(id)value;

- (jint)size;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsReplaySubject_ReplaySizeBoundBuffer)

J2OBJC_VOLATILE_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeBoundBuffer, head_, RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeBoundBuffer, tail_, RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeBoundBuffer, error_, NSException *)

FOUNDATION_EXPORT void RxSubjectsReplaySubject_ReplaySizeBoundBuffer_initWithInt_(RxSubjectsReplaySubject_ReplaySizeBoundBuffer *self, jint limit);

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeBoundBuffer *new_RxSubjectsReplaySubject_ReplaySizeBoundBuffer_initWithInt_(jint limit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeBoundBuffer *create_RxSubjectsReplaySubject_ReplaySizeBoundBuffer_initWithInt_(jint limit);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplaySizeBoundBuffer)

#endif

#if !defined (RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node))
#define RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node : JavaUtilConcurrentAtomicAtomicReference {
 @public
  id value_Node_;
}

#pragma mark Public

- (instancetype)initWithId:(id)value;

- (RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *)get;

- (RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *)getAndSetWithId:(RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *)arg0;

#pragma mark Protected

- (void)java_finalize;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node)

J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node, value_Node_, id)

FOUNDATION_EXPORT void RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node_initWithId_(RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *self, id value);

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *new_RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node_initWithId_(id value) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node *create_RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node_initWithId_(id value);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplaySizeBoundBuffer_Node)

#endif

#if !defined (RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer))
#define RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_

@class IOSObjectArray;
@class RxScheduler;
@class RxSubjectsReplaySubject_ReplayProducer;
@class RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode;

@interface RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer : NSObject < RxSubjectsReplaySubject_ReplayBuffer > {
 @public
  jint limit_;
  jlong maxAgeMillis_;
  RxScheduler *scheduler_;
  volatile_id head_;
  RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *tail_;
  jint size_;
  volatile_jboolean done_;
  NSException *error_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)limit
                   withLong:(jlong)maxAgeMillis
            withRxScheduler:(RxScheduler *)scheduler;

- (void)complete;

- (void)drainWithRxSubjectsReplaySubject_ReplayProducer:(RxSubjectsReplaySubject_ReplayProducer *)rp;

- (NSException *)error;

- (void)errorWithNSException:(NSException *)ex;

- (jboolean)isComplete;

- (jboolean)isEmpty;

- (id)last;

- (void)nextWithId:(id)value;

- (jint)size;

- (IOSObjectArray *)toArrayWithNSObjectArray:(IOSObjectArray *)a;

#pragma mark Package-Private

- (void)evictFinal;

- (RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *)latestHead;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer)

J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer, scheduler_, RxScheduler *)
J2OBJC_VOLATILE_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer, head_, RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer, tail_, RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer, error_, NSException *)

FOUNDATION_EXPORT void RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_initWithInt_withLong_withRxScheduler_(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer *self, jint limit, jlong maxAgeMillis, RxScheduler *scheduler);

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer *new_RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_initWithInt_withLong_withRxScheduler_(jint limit, jlong maxAgeMillis, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer *create_RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_initWithInt_withLong_withRxScheduler_(jint limit, jlong maxAgeMillis, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer)

#endif

#if !defined (RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode))
#define RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicReference 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicReference 1
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode : JavaUtilConcurrentAtomicAtomicReference {
 @public
  id value_TimedNode_;
  jlong timestamp_;
}

#pragma mark Public

- (instancetype)initWithId:(id)value
                  withLong:(jlong)timestamp;

- (RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *)get;

- (RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *)getAndSetWithId:(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *)arg0;

#pragma mark Protected

- (void)java_finalize;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode)

J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode, value_TimedNode_, id)

FOUNDATION_EXPORT void RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode_initWithId_withLong_(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *self, id value, jlong timestamp);

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *new_RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode_initWithId_withLong_(id value, jlong timestamp) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode *create_RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode_initWithId_withLong_(id value, jlong timestamp);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplaySizeAndTimeBoundBuffer_TimedNode)

#endif

#if !defined (RxSubjectsReplaySubject_ReplayProducer_) && (INCLUDE_ALL_RxSubjectsReplaySubject || defined(INCLUDE_RxSubjectsReplaySubject_ReplayProducer))
#define RxSubjectsReplaySubject_ReplayProducer_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class JavaUtilConcurrentAtomicAtomicLong;
@class RxSubjectsReplaySubject_ReplayState;
@class RxSubscriber;

@interface RxSubjectsReplaySubject_ReplayProducer : JavaUtilConcurrentAtomicAtomicInteger < RxProducer, RxSubscription > {
 @public
  RxSubscriber *actual_;
  JavaUtilConcurrentAtomicAtomicLong *requested_;
  RxSubjectsReplaySubject_ReplayState *state_;
  jint index_;
  jint tailIndex_;
  id node_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
withRxSubjectsReplaySubject_ReplayState:(RxSubjectsReplaySubject_ReplayState *)state;

- (jboolean)isUnsubscribed;

- (void)requestWithLong:(jlong)n;

- (void)unsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubjectsReplaySubject_ReplayProducer)

J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayProducer, actual_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayProducer, requested_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayProducer, state_, RxSubjectsReplaySubject_ReplayState *)
J2OBJC_FIELD_SETTER(RxSubjectsReplaySubject_ReplayProducer, node_, id)

FOUNDATION_EXPORT void RxSubjectsReplaySubject_ReplayProducer_initWithRxSubscriber_withRxSubjectsReplaySubject_ReplayState_(RxSubjectsReplaySubject_ReplayProducer *self, RxSubscriber *actual, RxSubjectsReplaySubject_ReplayState *state);

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplayProducer *new_RxSubjectsReplaySubject_ReplayProducer_initWithRxSubscriber_withRxSubjectsReplaySubject_ReplayState_(RxSubscriber *actual, RxSubjectsReplaySubject_ReplayState *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubjectsReplaySubject_ReplayProducer *create_RxSubjectsReplaySubject_ReplayProducer_initWithRxSubscriber_withRxSubjectsReplaySubject_ReplayState_(RxSubscriber *actual, RxSubjectsReplaySubject_ReplayState *state);

J2OBJC_TYPE_LITERAL_HEADER(RxSubjectsReplaySubject_ReplayProducer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxSubjectsReplaySubject")
