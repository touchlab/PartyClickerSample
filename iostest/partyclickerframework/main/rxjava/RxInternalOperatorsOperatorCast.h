//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorCast")
#ifdef RESTRICT_RxInternalOperatorsOperatorCast
#define INCLUDE_ALL_RxInternalOperatorsOperatorCast 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorCast 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorCast

#if !defined (RxInternalOperatorsOperatorCast_) && (INCLUDE_ALL_RxInternalOperatorsOperatorCast || defined(INCLUDE_RxInternalOperatorsOperatorCast))
#define RxInternalOperatorsOperatorCast_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class IOSClass;
@class RxSubscriber;

@interface RxInternalOperatorsOperatorCast : NSObject < RxObservable_Operator > {
 @public
  IOSClass *castClass_;
}

#pragma mark Public

- (instancetype)initWithIOSClass:(IOSClass *)castClass;

- (RxSubscriber *)callWithId:(RxSubscriber *)o;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorCast)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorCast, castClass_, IOSClass *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorCast_initWithIOSClass_(RxInternalOperatorsOperatorCast *self, IOSClass *castClass);

FOUNDATION_EXPORT RxInternalOperatorsOperatorCast *new_RxInternalOperatorsOperatorCast_initWithIOSClass_(IOSClass *castClass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorCast *create_RxInternalOperatorsOperatorCast_initWithIOSClass_(IOSClass *castClass);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorCast)

#endif

#if !defined (RxInternalOperatorsOperatorCast_CastSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOperatorCast || defined(INCLUDE_RxInternalOperatorsOperatorCast_CastSubscriber))
#define RxInternalOperatorsOperatorCast_CastSubscriber_

#define RESTRICT_RxSubscriber 1
#define INCLUDE_RxSubscriber 1
#include "RxSubscriber.h"

@class IOSClass;
@protocol RxProducer;

@interface RxInternalOperatorsOperatorCast_CastSubscriber : RxSubscriber {
 @public
  RxSubscriber *actual_;
  IOSClass *castClass_;
  jboolean done_;
}

#pragma mark Public

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                        withIOSClass:(IOSClass *)castClass;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

- (void)setProducerWithRxProducer:(id<RxProducer>)p;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorCast_CastSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorCast_CastSubscriber, actual_, RxSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorCast_CastSubscriber, castClass_, IOSClass *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorCast_CastSubscriber_initWithRxSubscriber_withIOSClass_(RxInternalOperatorsOperatorCast_CastSubscriber *self, RxSubscriber *actual, IOSClass *castClass);

FOUNDATION_EXPORT RxInternalOperatorsOperatorCast_CastSubscriber *new_RxInternalOperatorsOperatorCast_CastSubscriber_initWithRxSubscriber_withIOSClass_(RxSubscriber *actual, IOSClass *castClass) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorCast_CastSubscriber *create_RxInternalOperatorsOperatorCast_CastSubscriber_initWithRxSubscriber_withIOSClass_(RxSubscriber *actual, IOSClass *castClass);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorCast_CastSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorCast")
