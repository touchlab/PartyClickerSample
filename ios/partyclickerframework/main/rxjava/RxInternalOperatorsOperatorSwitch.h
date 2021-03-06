//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorSwitch")
#ifdef RESTRICT_RxInternalOperatorsOperatorSwitch
#define INCLUDE_ALL_RxInternalOperatorsOperatorSwitch 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorSwitch 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorSwitch

#if !defined (RxInternalOperatorsOperatorSwitch_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSwitch || defined(INCLUDE_RxInternalOperatorsOperatorSwitch))
#define RxInternalOperatorsOperatorSwitch_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorSwitch : NSObject < RxObservable_Operator > {
 @public
  jboolean delayError_;
}

#pragma mark Public

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

+ (RxInternalOperatorsOperatorSwitch *)instanceWithBoolean:(jboolean)delayError;

#pragma mark Package-Private

- (instancetype)initWithBoolean:(jboolean)delayError;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSwitch)

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch *RxInternalOperatorsOperatorSwitch_instanceWithBoolean_(jboolean delayError);

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSwitch_initWithBoolean_(RxInternalOperatorsOperatorSwitch *self, jboolean delayError);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch *new_RxInternalOperatorsOperatorSwitch_initWithBoolean_(jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch *create_RxInternalOperatorsOperatorSwitch_initWithBoolean_(jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSwitch)

#endif

#if !defined (RxInternalOperatorsOperatorSwitch_Holder_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSwitch || defined(INCLUDE_RxInternalOperatorsOperatorSwitch_Holder))
#define RxInternalOperatorsOperatorSwitch_Holder_

@class RxInternalOperatorsOperatorSwitch;

@interface RxInternalOperatorsOperatorSwitch_Holder : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorSwitch_Holder)

inline RxInternalOperatorsOperatorSwitch *RxInternalOperatorsOperatorSwitch_Holder_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch *RxInternalOperatorsOperatorSwitch_Holder_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorSwitch_Holder, INSTANCE, RxInternalOperatorsOperatorSwitch *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSwitch_Holder_init(RxInternalOperatorsOperatorSwitch_Holder *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_Holder *new_RxInternalOperatorsOperatorSwitch_Holder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_Holder *create_RxInternalOperatorsOperatorSwitch_Holder_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSwitch_Holder)

#endif

#if !defined (RxInternalOperatorsOperatorSwitch_HolderDelayError_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSwitch || defined(INCLUDE_RxInternalOperatorsOperatorSwitch_HolderDelayError))
#define RxInternalOperatorsOperatorSwitch_HolderDelayError_

@class RxInternalOperatorsOperatorSwitch;

@interface RxInternalOperatorsOperatorSwitch_HolderDelayError : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorSwitch_HolderDelayError)

inline RxInternalOperatorsOperatorSwitch *RxInternalOperatorsOperatorSwitch_HolderDelayError_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch *RxInternalOperatorsOperatorSwitch_HolderDelayError_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorSwitch_HolderDelayError, INSTANCE, RxInternalOperatorsOperatorSwitch *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSwitch_HolderDelayError_init(RxInternalOperatorsOperatorSwitch_HolderDelayError *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_HolderDelayError *new_RxInternalOperatorsOperatorSwitch_HolderDelayError_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_HolderDelayError *create_RxInternalOperatorsOperatorSwitch_HolderDelayError_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSwitch_HolderDelayError)

#endif

#if !defined (RxInternalOperatorsOperatorSwitch_SwitchSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSwitch || defined(INCLUDE_RxInternalOperatorsOperatorSwitch_SwitchSubscriber))
#define RxInternalOperatorsOperatorSwitch_SwitchSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class JavaUtilConcurrentAtomicAtomicLong;
@class RxInternalOperatorsOperatorSwitch_InnerSubscriber;
@class RxInternalUtilAtomicSpscLinkedArrayQueue;
@class RxObservable;
@class RxSubscriptionsSerialSubscription;
@protocol RxProducer;

@interface RxInternalOperatorsOperatorSwitch_SwitchSubscriber : RxSubscriber {
 @public
  RxSubscriber *child_;
  RxSubscriptionsSerialSubscription *serial_;
  jboolean delayError_;
  JavaUtilConcurrentAtomicAtomicLong *index_;
  RxInternalUtilAtomicSpscLinkedArrayQueue *queue_;
  jboolean emitting_;
  jboolean missed_;
  jlong requested_SwitchSubscriber_;
  id<RxProducer> producer_SwitchSubscriber_;
  volatile_jboolean mainDone_;
  NSException *error_;
  jboolean innerActive_;
}

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(RxObservable *)t;

#pragma mark Protected

- (jboolean)checkTerminatedWithBoolean:(jboolean)localMainDone
                           withBoolean:(jboolean)localInnerActive
                       withNSException:(NSException *)localError
withRxInternalUtilAtomicSpscLinkedArrayQueue:(RxInternalUtilAtomicSpscLinkedArrayQueue *)localQueue
                      withRxSubscriber:(RxSubscriber *)localChild
                           withBoolean:(jboolean)empty;

#pragma mark Package-Private

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                         withBoolean:(jboolean)delayError;

- (void)childRequestedWithLong:(jlong)n;

- (void)clearProducer;

- (void)completeWithLong:(jlong)id_;

- (void)drain;

- (void)emitWithId:(id)value
withRxInternalOperatorsOperatorSwitch_InnerSubscriber:(RxInternalOperatorsOperatorSwitch_InnerSubscriber *)inner;

- (void)errorWithNSException:(NSException *)e
                    withLong:(jlong)id_;

- (void)init__ OBJC_METHOD_FAMILY_NONE;

- (void)innerProducerWithRxProducer:(id<RxProducer>)p
                           withLong:(jlong)id_;

- (void)pluginErrorWithNSException:(NSException *)e;

- (jboolean)updateErrorWithNSException:(NSException *)next;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorSwitch_SwitchSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSwitch_SwitchSubscriber, child_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSwitch_SwitchSubscriber, serial_, RxSubscriptionsSerialSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSwitch_SwitchSubscriber, index_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSwitch_SwitchSubscriber, queue_, RxInternalUtilAtomicSpscLinkedArrayQueue *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSwitch_SwitchSubscriber, producer_SwitchSubscriber_, id<RxProducer>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorSwitch_SwitchSubscriber, error_, NSException *)

inline NSException *RxInternalOperatorsOperatorSwitch_SwitchSubscriber_get_TERMINAL_ERROR();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT NSException *RxInternalOperatorsOperatorSwitch_SwitchSubscriber_TERMINAL_ERROR;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorSwitch_SwitchSubscriber, TERMINAL_ERROR, NSException *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSwitch_SwitchSubscriber_initWithRxSubscriber_withBoolean_(RxInternalOperatorsOperatorSwitch_SwitchSubscriber *self, RxSubscriber *child, jboolean delayError);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_SwitchSubscriber *new_RxInternalOperatorsOperatorSwitch_SwitchSubscriber_initWithRxSubscriber_withBoolean_(RxSubscriber *child, jboolean delayError) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_SwitchSubscriber *create_RxInternalOperatorsOperatorSwitch_SwitchSubscriber_initWithRxSubscriber_withBoolean_(RxSubscriber *child, jboolean delayError);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSwitch_SwitchSubscriber)

#endif

#if !defined (RxInternalOperatorsOperatorSwitch_InnerSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSwitch || defined(INCLUDE_RxInternalOperatorsOperatorSwitch_InnerSubscriber))
#define RxInternalOperatorsOperatorSwitch_InnerSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class RxInternalOperatorsOperatorSwitch_SwitchSubscriber;
@protocol RxProducer;

@interface RxInternalOperatorsOperatorSwitch_InnerSubscriber : RxSubscriber

#pragma mark Public

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

#pragma mark Package-Private

- (instancetype)initWithLong:(jlong)id_
withRxInternalOperatorsOperatorSwitch_SwitchSubscriber:(RxInternalOperatorsOperatorSwitch_SwitchSubscriber *)parent;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSwitch_InnerSubscriber)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSwitch_InnerSubscriber_initWithLong_withRxInternalOperatorsOperatorSwitch_SwitchSubscriber_(RxInternalOperatorsOperatorSwitch_InnerSubscriber *self, jlong id_, RxInternalOperatorsOperatorSwitch_SwitchSubscriber *parent);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_InnerSubscriber *new_RxInternalOperatorsOperatorSwitch_InnerSubscriber_initWithLong_withRxInternalOperatorsOperatorSwitch_SwitchSubscriber_(jlong id_, RxInternalOperatorsOperatorSwitch_SwitchSubscriber *parent) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSwitch_InnerSubscriber *create_RxInternalOperatorsOperatorSwitch_InnerSubscriber_initWithLong_withRxInternalOperatorsOperatorSwitch_SwitchSubscriber_(jlong id_, RxInternalOperatorsOperatorSwitch_SwitchSubscriber *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSwitch_InnerSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorSwitch")
