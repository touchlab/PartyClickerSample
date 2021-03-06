//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorTakeLast")
#ifdef RESTRICT_RxInternalOperatorsOperatorTakeLast
#define INCLUDE_ALL_RxInternalOperatorsOperatorTakeLast 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorTakeLast 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorTakeLast

#if !defined (RxInternalOperatorsOperatorTakeLast_) && (INCLUDE_ALL_RxInternalOperatorsOperatorTakeLast || defined(INCLUDE_RxInternalOperatorsOperatorTakeLast))
#define RxInternalOperatorsOperatorTakeLast_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorTakeLast : NSObject < RxObservable_Operator > {
 @public
  jint count_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)count;

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTakeLast)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorTakeLast_initWithInt_(RxInternalOperatorsOperatorTakeLast *self, jint count);

FOUNDATION_EXPORT RxInternalOperatorsOperatorTakeLast *new_RxInternalOperatorsOperatorTakeLast_initWithInt_(jint count) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorTakeLast *create_RxInternalOperatorsOperatorTakeLast_initWithInt_(jint count);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTakeLast)

#endif

#if !defined (RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorTakeLast || defined(INCLUDE_RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber))
#define RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

#define RESTRICT_RxFunctionsFunc1 1
#define INCLUDE_RxFunctionsFunc1 1
#include "RxFunctionsFunc1.h"

@class JavaUtilArrayDeque;
@class JavaUtilConcurrentAtomicAtomicLong;

@interface RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber : RxSubscriber < RxFunctionsFunc1 > {
 @public
  RxSubscriber *actual_;
  JavaUtilConcurrentAtomicAtomicLong *requested_TakeLastSubscriber_;
  JavaUtilArrayDeque *queue_;
  jint count_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                             withInt:(jint)count;

- (id)callWithId:(id)t;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

#pragma mark Package-Private

- (void)requestMoreWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber, actual_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber, requested_TakeLastSubscriber_, JavaUtilConcurrentAtomicAtomicLong *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber, queue_, JavaUtilArrayDeque *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *self, RxSubscriber *actual, jint count);

FOUNDATION_EXPORT RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *new_RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint count) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber *create_RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber_initWithRxSubscriber_withInt_(RxSubscriber *actual, jint count);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorTakeLast_TakeLastSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorTakeLast")
