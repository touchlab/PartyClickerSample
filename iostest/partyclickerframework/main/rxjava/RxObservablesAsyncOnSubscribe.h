//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxObservablesAsyncOnSubscribe")
#ifdef RESTRICT_RxObservablesAsyncOnSubscribe
#define INCLUDE_ALL_RxObservablesAsyncOnSubscribe 0
#else
#define INCLUDE_ALL_RxObservablesAsyncOnSubscribe 1
#endif
#undef RESTRICT_RxObservablesAsyncOnSubscribe
#ifdef INCLUDE_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl
#define INCLUDE_RxObservablesAsyncOnSubscribe 1
#endif

#if !defined (RxObservablesAsyncOnSubscribe_) && (INCLUDE_ALL_RxObservablesAsyncOnSubscribe || defined(INCLUDE_RxObservablesAsyncOnSubscribe))
#define RxObservablesAsyncOnSubscribe_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

@class RxSubscriber;
@protocol RxFunctionsAction0;
@protocol RxFunctionsAction1;
@protocol RxFunctionsAction2;
@protocol RxFunctionsAction3;
@protocol RxFunctionsFunc0;
@protocol RxFunctionsFunc3;
@protocol RxObserver;

@interface RxObservablesAsyncOnSubscribe : NSObject < RxObservable_OnSubscribe >

#pragma mark Public

- (instancetype)init;

- (void)callWithId:(RxSubscriber *)actualSubscriber;

+ (RxObservablesAsyncOnSubscribe *)createSingleStateWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)generator
                                                  withRxFunctionsAction3:(id<RxFunctionsAction3>)next;

+ (RxObservablesAsyncOnSubscribe *)createSingleStateWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)generator
                                                  withRxFunctionsAction3:(id<RxFunctionsAction3>)next
                                                  withRxFunctionsAction1:(id<RxFunctionsAction1>)onUnsubscribe;

+ (RxObservablesAsyncOnSubscribe *)createStatefulWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)generator
                                                 withRxFunctionsFunc3:(id<RxFunctionsFunc3>)next;

+ (RxObservablesAsyncOnSubscribe *)createStatefulWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)generator
                                                 withRxFunctionsFunc3:(id<RxFunctionsFunc3>)next
                                               withRxFunctionsAction1:(id<RxFunctionsAction1>)onUnsubscribe;

+ (RxObservablesAsyncOnSubscribe *)createStatelessWithRxFunctionsAction2:(id<RxFunctionsAction2>)next;

+ (RxObservablesAsyncOnSubscribe *)createStatelessWithRxFunctionsAction2:(id<RxFunctionsAction2>)next
                                                  withRxFunctionsAction0:(id<RxFunctionsAction0>)onUnsubscribe;

#pragma mark Protected

- (id)generateState;

- (id)nextWithId:(id)state
        withLong:(jlong)requested
  withRxObserver:(id<RxObserver>)observer;

- (void)onUnsubscribeWithId:(id)state;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesAsyncOnSubscribe)

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_init(RxObservablesAsyncOnSubscribe *self);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe *RxObservablesAsyncOnSubscribe_createSingleStateWithRxFunctionsFunc0_withRxFunctionsAction3_(id<RxFunctionsFunc0> generator, id<RxFunctionsAction3> next);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe *RxObservablesAsyncOnSubscribe_createSingleStateWithRxFunctionsFunc0_withRxFunctionsAction3_withRxFunctionsAction1_(id<RxFunctionsFunc0> generator, id<RxFunctionsAction3> next, id<RxFunctionsAction1> onUnsubscribe);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe *RxObservablesAsyncOnSubscribe_createStatefulWithRxFunctionsFunc0_withRxFunctionsFunc3_withRxFunctionsAction1_(id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next, id<RxFunctionsAction1> onUnsubscribe);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe *RxObservablesAsyncOnSubscribe_createStatefulWithRxFunctionsFunc0_withRxFunctionsFunc3_(id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe *RxObservablesAsyncOnSubscribe_createStatelessWithRxFunctionsAction2_(id<RxFunctionsAction2> next);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe *RxObservablesAsyncOnSubscribe_createStatelessWithRxFunctionsAction2_withRxFunctionsAction0_(id<RxFunctionsAction2> next, id<RxFunctionsAction0> onUnsubscribe);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesAsyncOnSubscribe)

#endif

#if !defined (RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_) && (INCLUDE_ALL_RxObservablesAsyncOnSubscribe || defined(INCLUDE_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl))
#define RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_

@protocol RxFunctionsAction1;
@protocol RxFunctionsFunc0;
@protocol RxFunctionsFunc3;
@protocol RxObserver;

@interface RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl : RxObservablesAsyncOnSubscribe

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)generator
                    withRxFunctionsFunc3:(id<RxFunctionsFunc3>)next;

- (instancetype)initWithRxFunctionsFunc3:(id<RxFunctionsFunc3>)nextFunc;

- (instancetype)initWithRxFunctionsFunc3:(id<RxFunctionsFunc3>)next
                  withRxFunctionsAction1:(id<RxFunctionsAction1>)onUnsubscribe;

#pragma mark Protected

- (id)generateState;

- (id)nextWithId:(id)state
        withLong:(jlong)requested
  withRxObserver:(id<RxObserver>)observer;

- (void)onUnsubscribeWithId:(id)state;

#pragma mark Package-Private

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)generator
                    withRxFunctionsFunc3:(id<RxFunctionsFunc3>)next
                  withRxFunctionsAction1:(id<RxFunctionsAction1>)onUnsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl)

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc0_withRxFunctionsFunc3_withRxFunctionsAction1_(RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *self, id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next, id<RxFunctionsAction1> onUnsubscribe);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *new_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc0_withRxFunctionsFunc3_withRxFunctionsAction1_(id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next, id<RxFunctionsAction1> onUnsubscribe) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *create_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc0_withRxFunctionsFunc3_withRxFunctionsAction1_(id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next, id<RxFunctionsAction1> onUnsubscribe);

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc0_withRxFunctionsFunc3_(RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *self, id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *new_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc0_withRxFunctionsFunc3_(id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *create_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc0_withRxFunctionsFunc3_(id<RxFunctionsFunc0> generator, id<RxFunctionsFunc3> next);

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc3_withRxFunctionsAction1_(RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *self, id<RxFunctionsFunc3> next, id<RxFunctionsAction1> onUnsubscribe);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *new_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc3_withRxFunctionsAction1_(id<RxFunctionsFunc3> next, id<RxFunctionsAction1> onUnsubscribe) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *create_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc3_withRxFunctionsAction1_(id<RxFunctionsFunc3> next, id<RxFunctionsAction1> onUnsubscribe);

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc3_(RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *self, id<RxFunctionsFunc3> nextFunc);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *new_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc3_(id<RxFunctionsFunc3> nextFunc) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl *create_RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl_initWithRxFunctionsFunc3_(id<RxFunctionsFunc3> nextFunc);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesAsyncOnSubscribe_AsyncOnSubscribeImpl)

#endif

#if !defined (RxObservablesAsyncOnSubscribe_AsyncOuterManager_) && (INCLUDE_ALL_RxObservablesAsyncOnSubscribe || defined(INCLUDE_RxObservablesAsyncOnSubscribe_AsyncOuterManager))
#define RxObservablesAsyncOnSubscribe_AsyncOuterManager_

#define RESTRICT_RxProducer 1
#define INCLUDE_RxProducer 1
#include "RxProducer.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@class JavaUtilConcurrentAtomicAtomicBoolean;
@class RxObservable;
@class RxObservablesAsyncOnSubscribe;
@class RxObservablesAsyncOnSubscribe_UnicastSubject;
@class RxSubscriptionsCompositeSubscription;
@protocol JavaUtilList;

@interface RxObservablesAsyncOnSubscribe_AsyncOuterManager : NSObject < RxProducer, RxSubscription, RxObserver > {
 @public
  JavaUtilConcurrentAtomicAtomicBoolean *isUnsubscribed_;
  RxSubscriptionsCompositeSubscription *subscriptions_;
  jboolean emitting_;
  id<JavaUtilList> requests_;
  id<RxProducer> concatProducer_;
  jlong expectedDelivery_;
}

#pragma mark Public

- (instancetype)initWithRxObservablesAsyncOnSubscribe:(RxObservablesAsyncOnSubscribe *)parent
                                               withId:(id)initialState
     withRxObservablesAsyncOnSubscribe_UnicastSubject:(RxObservablesAsyncOnSubscribe_UnicastSubject *)merger;

- (jboolean)isUnsubscribed;

- (void)nextIterationWithLong:(jlong)requestCount;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(RxObservable *)t;

- (void)requestWithLong:(jlong)n;

- (void)requestRemainingWithLong:(jlong)n;

- (void)unsubscribe;

#pragma mark Package-Private

- (void)cleanup;

- (void)setConcatProducerWithRxProducer:(id<RxProducer>)p;

- (jboolean)tryEmitWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesAsyncOnSubscribe_AsyncOuterManager)

J2OBJC_FIELD_SETTER(RxObservablesAsyncOnSubscribe_AsyncOuterManager, isUnsubscribed_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(RxObservablesAsyncOnSubscribe_AsyncOuterManager, subscriptions_, RxSubscriptionsCompositeSubscription *)
J2OBJC_FIELD_SETTER(RxObservablesAsyncOnSubscribe_AsyncOuterManager, requests_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(RxObservablesAsyncOnSubscribe_AsyncOuterManager, concatProducer_, id<RxProducer>)

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_AsyncOuterManager_initWithRxObservablesAsyncOnSubscribe_withId_withRxObservablesAsyncOnSubscribe_UnicastSubject_(RxObservablesAsyncOnSubscribe_AsyncOuterManager *self, RxObservablesAsyncOnSubscribe *parent, id initialState, RxObservablesAsyncOnSubscribe_UnicastSubject *merger);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOuterManager *new_RxObservablesAsyncOnSubscribe_AsyncOuterManager_initWithRxObservablesAsyncOnSubscribe_withId_withRxObservablesAsyncOnSubscribe_UnicastSubject_(RxObservablesAsyncOnSubscribe *parent, id initialState, RxObservablesAsyncOnSubscribe_UnicastSubject *merger) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_AsyncOuterManager *create_RxObservablesAsyncOnSubscribe_AsyncOuterManager_initWithRxObservablesAsyncOnSubscribe_withId_withRxObservablesAsyncOnSubscribe_UnicastSubject_(RxObservablesAsyncOnSubscribe *parent, id initialState, RxObservablesAsyncOnSubscribe_UnicastSubject *merger);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesAsyncOnSubscribe_AsyncOuterManager)

#endif

#if !defined (RxObservablesAsyncOnSubscribe_UnicastSubject_) && (INCLUDE_ALL_RxObservablesAsyncOnSubscribe || defined(INCLUDE_RxObservablesAsyncOnSubscribe_UnicastSubject))
#define RxObservablesAsyncOnSubscribe_UnicastSubject_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable 1
#include "RxObservable.h"

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@class RxObservablesAsyncOnSubscribe_UnicastSubject_State;

@interface RxObservablesAsyncOnSubscribe_UnicastSubject : RxObservable < RxObserver >

#pragma mark Public

+ (RxObservablesAsyncOnSubscribe_UnicastSubject *)create;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Protected

- (instancetype)initWithRxObservablesAsyncOnSubscribe_UnicastSubject_State:(RxObservablesAsyncOnSubscribe_UnicastSubject_State *)state;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesAsyncOnSubscribe_UnicastSubject)

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_UnicastSubject *RxObservablesAsyncOnSubscribe_UnicastSubject_create();

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_UnicastSubject_initWithRxObservablesAsyncOnSubscribe_UnicastSubject_State_(RxObservablesAsyncOnSubscribe_UnicastSubject *self, RxObservablesAsyncOnSubscribe_UnicastSubject_State *state);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_UnicastSubject *new_RxObservablesAsyncOnSubscribe_UnicastSubject_initWithRxObservablesAsyncOnSubscribe_UnicastSubject_State_(RxObservablesAsyncOnSubscribe_UnicastSubject_State *state) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_UnicastSubject *create_RxObservablesAsyncOnSubscribe_UnicastSubject_initWithRxObservablesAsyncOnSubscribe_UnicastSubject_State_(RxObservablesAsyncOnSubscribe_UnicastSubject_State *state);

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesAsyncOnSubscribe_UnicastSubject)

#endif

#if !defined (RxObservablesAsyncOnSubscribe_UnicastSubject_State_) && (INCLUDE_ALL_RxObservablesAsyncOnSubscribe || defined(INCLUDE_RxObservablesAsyncOnSubscribe_UnicastSubject_State))
#define RxObservablesAsyncOnSubscribe_UnicastSubject_State_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxObservablesAsyncOnSubscribe_UnicastSubject_State : NSObject < RxObservable_OnSubscribe > {
 @public
  RxSubscriber *subscriber_;
}

#pragma mark Public

- (void)callWithId:(RxSubscriber *)s;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxObservablesAsyncOnSubscribe_UnicastSubject_State)

J2OBJC_FIELD_SETTER(RxObservablesAsyncOnSubscribe_UnicastSubject_State, subscriber_, RxSubscriber *)

FOUNDATION_EXPORT void RxObservablesAsyncOnSubscribe_UnicastSubject_State_init(RxObservablesAsyncOnSubscribe_UnicastSubject_State *self);

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_UnicastSubject_State *new_RxObservablesAsyncOnSubscribe_UnicastSubject_State_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxObservablesAsyncOnSubscribe_UnicastSubject_State *create_RxObservablesAsyncOnSubscribe_UnicastSubject_State_init();

J2OBJC_TYPE_LITERAL_HEADER(RxObservablesAsyncOnSubscribe_UnicastSubject_State)

#endif

#pragma pop_macro("INCLUDE_ALL_RxObservablesAsyncOnSubscribe")
