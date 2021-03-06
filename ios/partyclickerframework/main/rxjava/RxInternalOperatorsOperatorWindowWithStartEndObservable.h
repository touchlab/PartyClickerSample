//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithStartEndObservable")
#ifdef RESTRICT_RxInternalOperatorsOperatorWindowWithStartEndObservable
#define INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithStartEndObservable 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithStartEndObservable 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorWindowWithStartEndObservable

#if !defined (RxInternalOperatorsOperatorWindowWithStartEndObservable_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithStartEndObservable || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithStartEndObservable))
#define RxInternalOperatorsOperatorWindowWithStartEndObservable_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxObservable;
@class RxSubscriber;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOperatorWindowWithStartEndObservable : NSObject < RxObservable_Operator > {
 @public
  RxObservable *windowOpenings_;
  id<RxFunctionsFunc1> windowClosingSelector_;
}

#pragma mark Public

- (instancetype)initWithRxObservable:(RxObservable *)windowOpenings
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)windowClosingSelector;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithStartEndObservable)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable, windowOpenings_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable, windowClosingSelector_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithStartEndObservable_initWithRxObservable_withRxFunctionsFunc1_(RxInternalOperatorsOperatorWindowWithStartEndObservable *self, RxObservable *windowOpenings, id<RxFunctionsFunc1> windowClosingSelector);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithStartEndObservable *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_initWithRxObservable_withRxFunctionsFunc1_(RxObservable *windowOpenings, id<RxFunctionsFunc1> windowClosingSelector) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithStartEndObservable *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_initWithRxObservable_withRxFunctionsFunc1_(RxObservable *windowOpenings, id<RxFunctionsFunc1> windowClosingSelector);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithStartEndObservable)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithStartEndObservable || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject))
#define RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_

@class RxObservable;
@protocol RxObserver;

@interface RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject : NSObject {
 @public
  id<RxObserver> consumer_;
  RxObservable *producer_;
}

#pragma mark Public

- (instancetype)initWithRxObserver:(id<RxObserver>)consumer
                  withRxObservable:(RxObservable *)producer;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject, consumer_, id<RxObserver>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject, producer_, RxObservable *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *self, id<RxObserver> consumer, RxObservable *producer);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(id<RxObserver> consumer, RxObservable *producer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject_initWithRxObserver_withRxObservable_(id<RxObserver> consumer, RxObservable *producer);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithStartEndObservable || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber))
#define RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class RxInternalOperatorsOperatorWindowWithStartEndObservable;
@class RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject;
@class RxSubscriptionsCompositeSubscription;
@protocol JavaUtilList;

@interface RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber : RxSubscriber {
 @public
  RxSubscriber *child_;
  RxSubscriptionsCompositeSubscription *composite_;
  id guard_;
  id<JavaUtilList> chunks_;
  jboolean done_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithStartEndObservable:(RxInternalOperatorsOperatorWindowWithStartEndObservable *)outer$
                                                               withRxSubscriber:(RxSubscriber *)child
                                       withRxSubscriptionsCompositeSubscription:(RxSubscriptionsCompositeSubscription *)composite;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onStart;

#pragma mark Package-Private

- (void)beginWindowWithId:(id)token;

- (RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *)createSerializedSubject;

- (void)endWindowWithRxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject:(RxInternalOperatorsOperatorWindowWithStartEndObservable_SerializedSubject *)window;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber, child_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber, composite_, RxSubscriptionsCompositeSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber, guard_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber, chunks_, id<JavaUtilList>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *self, RxInternalOperatorsOperatorWindowWithStartEndObservable *outer$, RxSubscriber *child, RxSubscriptionsCompositeSubscription *composite);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *new_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(RxInternalOperatorsOperatorWindowWithStartEndObservable *outer$, RxSubscriber *child, RxSubscriptionsCompositeSubscription *composite) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber *create_RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber_initWithRxInternalOperatorsOperatorWindowWithStartEndObservable_withRxSubscriber_withRxSubscriptionsCompositeSubscription_(RxInternalOperatorsOperatorWindowWithStartEndObservable *outer$, RxSubscriber *child, RxSubscriptionsCompositeSubscription *composite);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithStartEndObservable_SourceSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithStartEndObservable")
