//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxCompletable")
#ifdef RESTRICT_RxCompletable
#define INCLUDE_ALL_RxCompletable 0
#else
#define INCLUDE_ALL_RxCompletable 1
#endif
#undef RESTRICT_RxCompletable

#if !defined (RxCompletable_) && (INCLUDE_ALL_RxCompletable || defined(INCLUDE_RxCompletable))
#define RxCompletable_

@class IOSObjectArray;
@class JavaLangNullPointerException;
@class JavaUtilConcurrentTimeUnit;
@class RxObservable;
@class RxScheduler;
@class RxSingle;
@class RxSubscriber;
@protocol JavaLangIterable;
@protocol JavaUtilConcurrentCallable;
@protocol JavaUtilConcurrentFuture;
@protocol RxCompletableSubscriber;
@protocol RxCompletable_OnSubscribe;
@protocol RxCompletable_Operator;
@protocol RxCompletable_Transformer;
@protocol RxFunctionsAction0;
@protocol RxFunctionsAction1;
@protocol RxFunctionsFunc0;
@protocol RxFunctionsFunc1;
@protocol RxFunctionsFunc2;
@protocol RxSubscription;

@interface RxCompletable : NSObject

#pragma mark Public

+ (RxCompletable *)ambWithRxCompletableArray:(IOSObjectArray *)sources;

+ (RxCompletable *)ambWithJavaLangIterable:(id<JavaLangIterable>)sources;

- (RxCompletable *)ambWithWithRxCompletable:(RxCompletable *)other;

- (RxCompletable *)andThenWithRxCompletable:(RxCompletable *)next;

- (RxObservable *)andThenWithRxObservable:(RxObservable *)next;

- (RxSingle *)andThenWithRxSingle:(RxSingle *)next;

- (void)await;

- (jboolean)awaitWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

+ (RxCompletable *)complete;

- (RxCompletable *)composeWithRxCompletable_Transformer:(id<RxCompletable_Transformer>)transformer;

+ (RxCompletable *)concatWithRxCompletableArray:(IOSObjectArray *)sources;

+ (RxCompletable *)concatWithJavaLangIterable:(id<JavaLangIterable>)sources;

+ (RxCompletable *)concatWithRxObservable:(RxObservable *)sources;

+ (RxCompletable *)concatWithRxObservable:(RxObservable *)sources
                                  withInt:(jint)prefetch;

- (RxCompletable *)concatWithWithRxCompletable:(RxCompletable *)other;

+ (RxCompletable *)createWithRxCompletable_OnSubscribe:(id<RxCompletable_OnSubscribe>)onSubscribe;

+ (RxCompletable *)deferWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)completableFunc0;

- (RxCompletable *)delayWithLong:(jlong)delay
  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (RxCompletable *)delayWithLong:(jlong)delay
  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                 withRxScheduler:(RxScheduler *)scheduler;

- (RxCompletable *)delayWithLong:(jlong)delay
  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                 withRxScheduler:(RxScheduler *)scheduler
                     withBoolean:(jboolean)delayError;

- (RxCompletable *)doAfterTerminateWithRxFunctionsAction0:(id<RxFunctionsAction0>)onAfterComplete;

- (RxCompletable *)doOnCompletedWithRxFunctionsAction0:(id<RxFunctionsAction0>)onCompleted;

- (RxCompletable *)doOnEachWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNotification;

- (RxCompletable *)doOnErrorWithRxFunctionsAction1:(id<RxFunctionsAction1>)onError;

- (RxCompletable *)doOnSubscribeWithRxFunctionsAction1:(id<RxFunctionsAction1>)onSubscribe;

- (RxCompletable *)doOnTerminateWithRxFunctionsAction0:(id<RxFunctionsAction0>)onTerminate;

- (RxCompletable *)doOnUnsubscribeWithRxFunctionsAction0:(id<RxFunctionsAction0>)onUnsubscribe;

+ (RxCompletable *)errorWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)errorFunc0;

+ (RxCompletable *)errorWithNSException:(NSException *)error;

+ (RxCompletable *)fromActionWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

+ (RxCompletable *)fromCallableWithJavaUtilConcurrentCallable:(id<JavaUtilConcurrentCallable>)callable;

+ (RxCompletable *)fromEmitterWithRxFunctionsAction1:(id<RxFunctionsAction1>)producer;

+ (RxCompletable *)fromFutureWithJavaUtilConcurrentFuture:(id<JavaUtilConcurrentFuture>)future;

+ (RxCompletable *)fromObservableWithRxObservable:(RxObservable *)flowable;

+ (RxCompletable *)fromSingleWithRxSingle:(RxSingle *)single;

- (NSException *)get;

- (NSException *)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (RxCompletable *)liftWithRxCompletable_Operator:(id<RxCompletable_Operator>)onLift;

+ (RxCompletable *)mergeWithRxCompletableArray:(IOSObjectArray *)sources;

+ (RxCompletable *)mergeWithJavaLangIterable:(id<JavaLangIterable>)sources;

+ (RxCompletable *)mergeWithRxObservable:(RxObservable *)sources;

+ (RxCompletable *)mergeWithRxObservable:(RxObservable *)sources
                                 withInt:(jint)maxConcurrency;

+ (RxCompletable *)mergeDelayErrorWithRxCompletableArray:(IOSObjectArray *)sources;

+ (RxCompletable *)mergeDelayErrorWithJavaLangIterable:(id<JavaLangIterable>)sources;

+ (RxCompletable *)mergeDelayErrorWithRxObservable:(RxObservable *)sources;

+ (RxCompletable *)mergeDelayErrorWithRxObservable:(RxObservable *)sources
                                           withInt:(jint)maxConcurrency;

- (RxCompletable *)mergeWithWithRxCompletable:(RxCompletable *)other;

+ (RxCompletable *)never;

- (RxCompletable *)observeOnWithRxScheduler:(RxScheduler *)scheduler;

- (RxCompletable *)onErrorComplete;

- (RxCompletable *)onErrorCompleteWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)predicate;

- (RxCompletable *)onErrorResumeNextWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)errorMapper;

- (RxCompletable *)repeat;

- (RxCompletable *)repeatWithLong:(jlong)times;

- (RxCompletable *)repeatWhenWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)handler;

- (RxCompletable *)retry;

- (RxCompletable *)retryWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)predicate;

- (RxCompletable *)retryWithLong:(jlong)times;

- (RxCompletable *)retryWhenWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)handler;

- (RxCompletable *)startWithWithRxCompletable:(RxCompletable *)other;

- (RxObservable *)startWithWithRxObservable:(RxObservable *)other;

- (id<RxSubscription>)subscribe;

- (id<RxSubscription>)subscribeWithRxFunctionsAction0:(id<RxFunctionsAction0>)onComplete;

- (id<RxSubscription>)subscribeWithRxFunctionsAction0:(id<RxFunctionsAction0>)onComplete
                               withRxFunctionsAction1:(id<RxFunctionsAction1>)onError;

- (void)subscribeWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)s;

- (void)subscribeWithRxSubscriber:(RxSubscriber *)s;

- (RxCompletable *)subscribeOnWithRxScheduler:(RxScheduler *)scheduler;

- (RxCompletable *)timeoutWithLong:(jlong)timeout
    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (RxCompletable *)timeoutWithLong:(jlong)timeout
    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                 withRxCompletable:(RxCompletable *)other;

- (RxCompletable *)timeoutWithLong:(jlong)timeout
    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                   withRxScheduler:(RxScheduler *)scheduler;

- (RxCompletable *)timeoutWithLong:(jlong)timeout
    withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                   withRxScheduler:(RxScheduler *)scheduler
                 withRxCompletable:(RxCompletable *)other;

- (RxCompletable *)timeout0WithLong:(jlong)timeout
     withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                    withRxScheduler:(RxScheduler *)scheduler
                  withRxCompletable:(RxCompletable *)other;

+ (RxCompletable *)timerWithLong:(jlong)delay
  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

+ (RxCompletable *)timerWithLong:(jlong)delay
  withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                 withRxScheduler:(RxScheduler *)scheduler;

- (id)toWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)converter;

- (RxObservable *)toObservable;

- (RxSingle *)toSingleWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)completionValueFunc0;

- (RxSingle *)toSingleDefaultWithId:(id)completionValue;

- (void)unsafeSubscribeWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)s;

- (void)unsafeSubscribeWithRxSubscriber:(RxSubscriber *)s;

- (RxCompletable *)unsubscribeOnWithRxScheduler:(RxScheduler *)scheduler;

+ (RxCompletable *)using__WithRxFunctionsFunc0:(id<RxFunctionsFunc0>)resourceFunc0
                          withRxFunctionsFunc1:(id<RxFunctionsFunc1>)completableFunc1
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)disposer;

+ (RxCompletable *)using__WithRxFunctionsFunc0:(id<RxFunctionsFunc0>)resourceFunc0
                          withRxFunctionsFunc1:(id<RxFunctionsFunc1>)completableFunc1
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)disposer
                                   withBoolean:(jboolean)eager;

#pragma mark Protected

- (instancetype)initWithRxCompletable_OnSubscribe:(id<RxCompletable_OnSubscribe>)onSubscribe;

- (instancetype)initWithRxCompletable_OnSubscribe:(id<RxCompletable_OnSubscribe>)onSubscribe
                                      withBoolean:(jboolean)useHook;

- (RxCompletable *)doOnLifecycleWithRxFunctionsAction1:(id<RxFunctionsAction1>)onSubscribe
                                withRxFunctionsAction1:(id<RxFunctionsAction1>)onError
                                withRxFunctionsAction0:(id<RxFunctionsAction0>)onComplete
                                withRxFunctionsAction0:(id<RxFunctionsAction0>)onAfterComplete
                                withRxFunctionsAction0:(id<RxFunctionsAction0>)onUnsubscribe;

+ (RxCompletable *)merge0WithRxObservable:(RxObservable *)sources
                                  withInt:(jint)maxConcurrency
                              withBoolean:(jboolean)delayErrors;

#pragma mark Package-Private

+ (void)deliverUncaughtExceptionWithNSException:(NSException *)e;

+ (id)requireNonNullWithId:(id)o;

+ (JavaLangNullPointerException *)toNpeWithNSException:(NSException *)ex;

@end

J2OBJC_STATIC_INIT(RxCompletable)

inline RxCompletable *RxCompletable_get_COMPLETE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxCompletable *RxCompletable_COMPLETE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxCompletable, COMPLETE, RxCompletable *)

inline RxCompletable *RxCompletable_get_NEVER();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxCompletable *RxCompletable_NEVER;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxCompletable, NEVER, RxCompletable *)

FOUNDATION_EXPORT RxCompletable *RxCompletable_ambWithRxCompletableArray_(IOSObjectArray *sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_ambWithJavaLangIterable_(id<JavaLangIterable> sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_complete();

FOUNDATION_EXPORT RxCompletable *RxCompletable_concatWithRxCompletableArray_(IOSObjectArray *sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_concatWithJavaLangIterable_(id<JavaLangIterable> sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_concatWithRxObservable_(RxObservable *sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_concatWithRxObservable_withInt_(RxObservable *sources, jint prefetch);

FOUNDATION_EXPORT RxCompletable *RxCompletable_createWithRxCompletable_OnSubscribe_(id<RxCompletable_OnSubscribe> onSubscribe);

FOUNDATION_EXPORT RxCompletable *RxCompletable_deferWithRxFunctionsFunc0_(id<RxFunctionsFunc0> completableFunc0);

FOUNDATION_EXPORT RxCompletable *RxCompletable_errorWithRxFunctionsFunc0_(id<RxFunctionsFunc0> errorFunc0);

FOUNDATION_EXPORT RxCompletable *RxCompletable_errorWithNSException_(NSException *error);

FOUNDATION_EXPORT RxCompletable *RxCompletable_fromActionWithRxFunctionsAction0_(id<RxFunctionsAction0> action);

FOUNDATION_EXPORT RxCompletable *RxCompletable_fromCallableWithJavaUtilConcurrentCallable_(id<JavaUtilConcurrentCallable> callable);

FOUNDATION_EXPORT RxCompletable *RxCompletable_fromEmitterWithRxFunctionsAction1_(id<RxFunctionsAction1> producer);

FOUNDATION_EXPORT RxCompletable *RxCompletable_fromFutureWithJavaUtilConcurrentFuture_(id<JavaUtilConcurrentFuture> future);

FOUNDATION_EXPORT RxCompletable *RxCompletable_fromObservableWithRxObservable_(RxObservable *flowable);

FOUNDATION_EXPORT RxCompletable *RxCompletable_fromSingleWithRxSingle_(RxSingle *single);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeWithRxCompletableArray_(IOSObjectArray *sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeWithJavaLangIterable_(id<JavaLangIterable> sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeWithRxObservable_(RxObservable *sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeWithRxObservable_withInt_(RxObservable *sources, jint maxConcurrency);

FOUNDATION_EXPORT RxCompletable *RxCompletable_merge0WithRxObservable_withInt_withBoolean_(RxObservable *sources, jint maxConcurrency, jboolean delayErrors);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeDelayErrorWithRxCompletableArray_(IOSObjectArray *sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeDelayErrorWithJavaLangIterable_(id<JavaLangIterable> sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeDelayErrorWithRxObservable_(RxObservable *sources);

FOUNDATION_EXPORT RxCompletable *RxCompletable_mergeDelayErrorWithRxObservable_withInt_(RxObservable *sources, jint maxConcurrency);

FOUNDATION_EXPORT RxCompletable *RxCompletable_never();

FOUNDATION_EXPORT id RxCompletable_requireNonNullWithId_(id o);

FOUNDATION_EXPORT RxCompletable *RxCompletable_timerWithLong_withJavaUtilConcurrentTimeUnit_(jlong delay, JavaUtilConcurrentTimeUnit *unit);

FOUNDATION_EXPORT RxCompletable *RxCompletable_timerWithLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT JavaLangNullPointerException *RxCompletable_toNpeWithNSException_(NSException *ex);

FOUNDATION_EXPORT RxCompletable *RxCompletable_using__WithRxFunctionsFunc0_withRxFunctionsFunc1_withRxFunctionsAction1_(id<RxFunctionsFunc0> resourceFunc0, id<RxFunctionsFunc1> completableFunc1, id<RxFunctionsAction1> disposer);

FOUNDATION_EXPORT RxCompletable *RxCompletable_using__WithRxFunctionsFunc0_withRxFunctionsFunc1_withRxFunctionsAction1_withBoolean_(id<RxFunctionsFunc0> resourceFunc0, id<RxFunctionsFunc1> completableFunc1, id<RxFunctionsAction1> disposer, jboolean eager);

FOUNDATION_EXPORT void RxCompletable_initWithRxCompletable_OnSubscribe_(RxCompletable *self, id<RxCompletable_OnSubscribe> onSubscribe);

FOUNDATION_EXPORT RxCompletable *new_RxCompletable_initWithRxCompletable_OnSubscribe_(id<RxCompletable_OnSubscribe> onSubscribe) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxCompletable *create_RxCompletable_initWithRxCompletable_OnSubscribe_(id<RxCompletable_OnSubscribe> onSubscribe);

FOUNDATION_EXPORT void RxCompletable_initWithRxCompletable_OnSubscribe_withBoolean_(RxCompletable *self, id<RxCompletable_OnSubscribe> onSubscribe, jboolean useHook);

FOUNDATION_EXPORT RxCompletable *new_RxCompletable_initWithRxCompletable_OnSubscribe_withBoolean_(id<RxCompletable_OnSubscribe> onSubscribe, jboolean useHook) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxCompletable *create_RxCompletable_initWithRxCompletable_OnSubscribe_withBoolean_(id<RxCompletable_OnSubscribe> onSubscribe, jboolean useHook);

FOUNDATION_EXPORT void RxCompletable_deliverUncaughtExceptionWithNSException_(NSException *e);

J2OBJC_TYPE_LITERAL_HEADER(RxCompletable)

#endif

#if !defined (RxCompletable_OnSubscribe_) && (INCLUDE_ALL_RxCompletable || defined(INCLUDE_RxCompletable_OnSubscribe))
#define RxCompletable_OnSubscribe_

#define RESTRICT_RxFunctionsAction1 1
#define INCLUDE_RxFunctionsAction1 1
#include "RxFunctionsAction1.h"

@protocol RxCompletable_OnSubscribe < RxFunctionsAction1, JavaObject >

@end

J2OBJC_EMPTY_STATIC_INIT(RxCompletable_OnSubscribe)

J2OBJC_TYPE_LITERAL_HEADER(RxCompletable_OnSubscribe)

#endif

#if !defined (RxCompletable_Operator_) && (INCLUDE_ALL_RxCompletable || defined(INCLUDE_RxCompletable_Operator))
#define RxCompletable_Operator_

#define RESTRICT_RxFunctionsFunc1 1
#define INCLUDE_RxFunctionsFunc1 1
#include "RxFunctionsFunc1.h"

@protocol RxCompletableSubscriber;

@protocol RxCompletable_Operator < RxFunctionsFunc1, JavaObject >

- (id<RxCompletableSubscriber>)callWithId:(id<RxCompletableSubscriber>)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxCompletable_Operator)

J2OBJC_TYPE_LITERAL_HEADER(RxCompletable_Operator)

#endif

#if !defined (RxCompletable_Transformer_) && (INCLUDE_ALL_RxCompletable || defined(INCLUDE_RxCompletable_Transformer))
#define RxCompletable_Transformer_

#define RESTRICT_RxFunctionsFunc1 1
#define INCLUDE_RxFunctionsFunc1 1
#include "RxFunctionsFunc1.h"

@class RxCompletable;

@protocol RxCompletable_Transformer < RxFunctionsFunc1, JavaObject >

- (RxCompletable *)callWithId:(RxCompletable *)arg0;

@end

J2OBJC_EMPTY_STATIC_INIT(RxCompletable_Transformer)

J2OBJC_TYPE_LITERAL_HEADER(RxCompletable_Transformer)

#endif

#pragma pop_macro("INCLUDE_ALL_RxCompletable")
