//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithObservableFactory")
#ifdef RESTRICT_RxInternalOperatorsOperatorWindowWithObservableFactory
#define INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithObservableFactory 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithObservableFactory 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorWindowWithObservableFactory

#if !defined (RxInternalOperatorsOperatorWindowWithObservableFactory_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithObservableFactory || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithObservableFactory))
#define RxInternalOperatorsOperatorWindowWithObservableFactory_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;
@protocol RxFunctionsFunc0;

@interface RxInternalOperatorsOperatorWindowWithObservableFactory : NSObject < RxObservable_Operator > {
 @public
  id<RxFunctionsFunc0> otherFactory_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)otherFactory;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorWindowWithObservableFactory)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory, otherFactory_, id<RxFunctionsFunc0>)

inline id RxInternalOperatorsOperatorWindowWithObservableFactory_get_NEXT_SUBJECT();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id RxInternalOperatorsOperatorWindowWithObservableFactory_NEXT_SUBJECT;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorWindowWithObservableFactory, NEXT_SUBJECT, id)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithObservableFactory_initWithRxFunctionsFunc0_(RxInternalOperatorsOperatorWindowWithObservableFactory *self, id<RxFunctionsFunc0> otherFactory);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithObservableFactory *new_RxInternalOperatorsOperatorWindowWithObservableFactory_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> otherFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithObservableFactory *create_RxInternalOperatorsOperatorWindowWithObservableFactory_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> otherFactory);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithObservableFactory)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithObservableFactory || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber))
#define RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class RxObservable;
@class RxSubscriptionsSerialSubscription;
@protocol JavaUtilList;
@protocol RxFunctionsFunc0;
@protocol RxObserver;

@interface RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber : RxSubscriber {
 @public
  RxSubscriber *child_;
  id guard_;
  id<RxObserver> consumer_;
  RxObservable *producer_SourceSubscriber_;
  jboolean emitting_;
  id<JavaUtilList> queue_;
  RxSubscriptionsSerialSubscription *serial_;
  id<RxFunctionsFunc0> otherFactory_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)otherFactory;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onStart;

#pragma mark Package-Private

- (void)complete;

- (void)createNewWindow;

- (void)drainWithJavaUtilList:(id<JavaUtilList>)queue;

- (void)emitValueWithId:(id)t;

- (void)errorWithNSException:(NSException *)e;

- (void)replaceSubject;

- (void)replaceWindow;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, child_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, guard_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, consumer_, id<RxObserver>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, producer_SourceSubscriber_, RxObservable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, queue_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, serial_, RxSubscriptionsSerialSubscription *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, otherFactory_, id<RxFunctionsFunc0>)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *self, RxSubscriber *child, id<RxFunctionsFunc0> otherFactory);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *new_RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(RxSubscriber *child, id<RxFunctionsFunc0> otherFactory) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *create_RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(RxSubscriber *child, id<RxFunctionsFunc0> otherFactory);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber)

#endif

#if !defined (RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithObservableFactory || defined(INCLUDE_RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber))
#define RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber;

@interface RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber : RxSubscriber {
 @public
  RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub_;
  jboolean done_;
}

#pragma mark Public

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *)sub;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)onStart;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber, sub_, RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber *self, RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub);

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber *new_RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber *create_RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorWindowWithObservableFactory")
