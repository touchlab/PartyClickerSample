//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeTimeout")
#ifdef RESTRICT_RxInternalOperatorsCompletableOnSubscribeTimeout
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeTimeout 0
#else
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeTimeout 1
#endif
#undef RESTRICT_RxInternalOperatorsCompletableOnSubscribeTimeout

#if !defined (RxInternalOperatorsCompletableOnSubscribeTimeout_) && (INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeTimeout || defined(INCLUDE_RxInternalOperatorsCompletableOnSubscribeTimeout))
#define RxInternalOperatorsCompletableOnSubscribeTimeout_

#define RESTRICT_RxCompletable 1
#define INCLUDE_RxCompletable_OnSubscribe 1
#include "RxCompletable.h"

@class JavaUtilConcurrentTimeUnit;
@class RxCompletable;
@class RxScheduler;
@protocol RxCompletableSubscriber;

@interface RxInternalOperatorsCompletableOnSubscribeTimeout : NSObject < RxCompletable_OnSubscribe > {
 @public
  RxCompletable *source_;
  jlong timeout_;
  JavaUtilConcurrentTimeUnit *unit_;
  RxScheduler *scheduler_;
  RxCompletable *other_;
}

#pragma mark Public

- (instancetype)initWithRxCompletable:(RxCompletable *)source
                             withLong:(jlong)timeout
       withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit
                      withRxScheduler:(RxScheduler *)scheduler
                    withRxCompletable:(RxCompletable *)other;

- (void)callWithId:(id<RxCompletableSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeTimeout)

J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeTimeout, source_, RxCompletable *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeTimeout, unit_, JavaUtilConcurrentTimeUnit *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeTimeout, scheduler_, RxScheduler *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeTimeout, other_, RxCompletable *)

FOUNDATION_EXPORT void RxInternalOperatorsCompletableOnSubscribeTimeout_initWithRxCompletable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_withRxCompletable_(RxInternalOperatorsCompletableOnSubscribeTimeout *self, RxCompletable *source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler, RxCompletable *other);

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeTimeout *new_RxInternalOperatorsCompletableOnSubscribeTimeout_initWithRxCompletable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_withRxCompletable_(RxCompletable *source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler, RxCompletable *other) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeTimeout *create_RxInternalOperatorsCompletableOnSubscribeTimeout_initWithRxCompletable_withLong_withJavaUtilConcurrentTimeUnit_withRxScheduler_withRxCompletable_(RxCompletable *source, jlong timeout, JavaUtilConcurrentTimeUnit *unit, RxScheduler *scheduler, RxCompletable *other);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsCompletableOnSubscribeTimeout)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeTimeout")
