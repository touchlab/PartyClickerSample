//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMerge")
#ifdef RESTRICT_RxInternalOperatorsCompletableOnSubscribeMerge
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMerge 0
#else
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMerge 1
#endif
#undef RESTRICT_RxInternalOperatorsCompletableOnSubscribeMerge

#if !defined (RxInternalOperatorsCompletableOnSubscribeMerge_) && (INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMerge || defined(INCLUDE_RxInternalOperatorsCompletableOnSubscribeMerge))
#define RxInternalOperatorsCompletableOnSubscribeMerge_

#define RESTRICT_RxCompletable 1
#define INCLUDE_RxCompletable_OnSubscribe 1
#include "RxCompletable.h"

@class RxObservable;
@protocol JavaUtilQueue;
@protocol RxCompletableSubscriber;

@interface RxInternalOperatorsCompletableOnSubscribeMerge : NSObject < RxCompletable_OnSubscribe > {
 @public
  RxObservable *source_;
  jint maxConcurrency_;
  jboolean delayErrors_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)source
                             withInt:(jint)maxConcurrency
                         withBoolean:(jboolean)delayErrors;

- (void)callWithId:(id<RxCompletableSubscriber>)s;

+ (NSException *)collectErrorsWithJavaUtilQueue:(id<JavaUtilQueue>)q;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeMerge)

J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMerge, source_, RxObservable *)

FOUNDATION_EXPORT void RxInternalOperatorsCompletableOnSubscribeMerge_initWithRxObservable_withInt_withBoolean_(RxInternalOperatorsCompletableOnSubscribeMerge *self, RxObservable *source, jint maxConcurrency, jboolean delayErrors);

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeMerge *new_RxInternalOperatorsCompletableOnSubscribeMerge_initWithRxObservable_withInt_withBoolean_(RxObservable *source, jint maxConcurrency, jboolean delayErrors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeMerge *create_RxInternalOperatorsCompletableOnSubscribeMerge_initWithRxObservable_withInt_withBoolean_(RxObservable *source, jint maxConcurrency, jboolean delayErrors);

FOUNDATION_EXPORT NSException *RxInternalOperatorsCompletableOnSubscribeMerge_collectErrorsWithJavaUtilQueue_(id<JavaUtilQueue> q);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsCompletableOnSubscribeMerge)

#endif

#if !defined (RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMerge || defined(INCLUDE_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber))
#define RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class JavaUtilConcurrentAtomicAtomicBoolean;
@class JavaUtilConcurrentAtomicAtomicInteger;
@class JavaUtilConcurrentAtomicAtomicReference;
@class RxCompletable;
@class RxSubscriptionsCompositeSubscription;
@protocol JavaUtilQueue;
@protocol RxCompletableSubscriber;

@interface RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber : RxSubscriber {
 @public
  id<RxCompletableSubscriber> actual_;
  RxSubscriptionsCompositeSubscription *set_;
  jboolean delayErrors_;
  volatile_jboolean done_;
  JavaUtilConcurrentAtomicAtomicReference *errors_;
  JavaUtilConcurrentAtomicAtomicBoolean *once_;
  JavaUtilConcurrentAtomicAtomicInteger *wip_;
}

#pragma mark Public

- (instancetype)initWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)actual
                                        withInt:(jint)maxConcurrency
                                    withBoolean:(jboolean)delayErrors;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)t;

- (void)onNextWithId:(RxCompletable *)t;

#pragma mark Package-Private

- (id<JavaUtilQueue>)getOrCreateErrors;

- (void)terminate;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber, actual_, id<RxCompletableSubscriber>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber, set_, RxSubscriptionsCompositeSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber, errors_, JavaUtilConcurrentAtomicAtomicReference *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber, once_, JavaUtilConcurrentAtomicAtomicBoolean *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber, wip_, JavaUtilConcurrentAtomicAtomicInteger *)

FOUNDATION_EXPORT void RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *self, id<RxCompletableSubscriber> actual, jint maxConcurrency, jboolean delayErrors);

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *new_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(id<RxCompletableSubscriber> actual, jint maxConcurrency, jboolean delayErrors) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber *create_RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber_initWithRxCompletableSubscriber_withInt_withBoolean_(id<RxCompletableSubscriber> actual, jint maxConcurrency, jboolean delayErrors);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsCompletableOnSubscribeMerge_CompletableMergeSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMerge")
