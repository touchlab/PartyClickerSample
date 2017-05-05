//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsSingleDelay")
#ifdef RESTRICT_RxInternalOperatorsSingleDelay
#define INCLUDE_ALL_RxInternalOperatorsSingleDelay 0
#else
#define INCLUDE_ALL_RxInternalOperatorsSingleDelay 1
#endif
#undef RESTRICT_RxInternalOperatorsSingleDelay

#if !defined (RxInternalOperatorsSingleDelay_) && (INCLUDE_ALL_RxInternalOperatorsSingleDelay || defined(INCLUDE_RxInternalOperatorsSingleDelay))
#define RxInternalOperatorsSingleDelay_

#define RESTRICT_RxSingle 1
#define INCLUDE_RxSingle_OnSubscribe 1
#include "RxSingle.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler;
@class RxSingleSubscriber;

@interface RxInternalOperatorsSingleDelay : NSObject < RxSingle_OnSubscribe > {
 @public
  id<RxSingle_OnSubscribe> source_;
  jlong delay_;
  JavaUtilConcurrentTimeUnit *unit_;
  RxScheduler *scheduler_;
}

#pragma mark Public

- (instancetype)initWithRxSingle_OnSubscribe:(id<RxSingle_OnSubscribe>)source
                                    withLong:(jlong)delay
              withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                             withRxScheduler:(RxScheduler *)scheduler;

- (void)callWithId:(RxSingleSubscriber *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleDelay)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay, source_, id<RxSingle_OnSubscribe>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay, scheduler_, RxScheduler *)

FOUNDATION_EXPORT void RxInternalOperatorsSingleDelay_initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(RxInternalOperatorsSingleDelay *self, id<RxSingle_OnSubscribe> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

FOUNDATION_EXPORT RxInternalOperatorsSingleDelay *new_RxInternalOperatorsSingleDelay_initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(id<RxSingle_OnSubscribe> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleDelay *create_RxInternalOperatorsSingleDelay_initWithRxSingle_OnSubscribe_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_(id<RxSingle_OnSubscribe> source, jlong delay, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleDelay)

#endif

#if !defined (RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsSingleDelay || defined(INCLUDE_RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber))
#define RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_

#define RESTRICT_RxSingleSubscriber 1
#define INCLUDE_RxSingleSubscriber 1
#include "RxSingleSubscriber.h"

#define RESTRICT_RxFunctionsAction0 1
#define INCLUDE_RxFunctionsAction0 1
#include "RxFunctionsAction0.h"

@class JavaUtilConcurrentTimeUnit;
@class RxScheduler_Worker;

@interface RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber : RxSingleSubscriber < RxFunctionsAction0 > {
 @public
  RxSingleSubscriber *actual_;
  RxScheduler_Worker *w_;
  jlong delay_;
  JavaUtilConcurrentTimeUnit *unit_;
  id value_;
  NSException *error_;
}

#pragma mark Public

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)actual
                    withRxScheduler_Worker:(RxScheduler_Worker *)w
                                  withLong:(jlong)delay
            withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)call;

- (void)onErrorWithNSException:(NSException *)error;

- (void)onSuccessWithId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber, actual_, RxSingleSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber, w_, RxScheduler_Worker *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber, value_, id)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber, error_, NSException *)

FOUNDATION_EXPORT void RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber *self, RxSingleSubscriber *actual, RxScheduler_Worker *w, jlong delay, JavaUtilConcurrentTimeUnit *unit);

FOUNDATION_EXPORT RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber *new_RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(RxSingleSubscriber *actual, RxScheduler_Worker *w, jlong delay, JavaUtilConcurrentTimeUnit *unit) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber *create_RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber_initWithRxSingleSubscriber_withRxScheduler_Worker_withLong_withJavaUtilConcurrentTimeUnit_(RxSingleSubscriber *actual, RxScheduler_Worker *w, jlong delay, JavaUtilConcurrentTimeUnit *unit);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleDelay_ObserveOnSingleSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsSingleDelay")