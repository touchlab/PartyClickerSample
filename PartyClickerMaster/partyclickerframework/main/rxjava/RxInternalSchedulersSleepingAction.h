//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalSchedulersSleepingAction")
#ifdef RESTRICT_RxInternalSchedulersSleepingAction
#define INCLUDE_ALL_RxInternalSchedulersSleepingAction 0
#else
#define INCLUDE_ALL_RxInternalSchedulersSleepingAction 1
#endif
#undef RESTRICT_RxInternalSchedulersSleepingAction

#if !defined (RxInternalSchedulersSleepingAction_) && (INCLUDE_ALL_RxInternalSchedulersSleepingAction || defined(INCLUDE_RxInternalSchedulersSleepingAction))
#define RxInternalSchedulersSleepingAction_

#define RESTRICT_RxFunctionsAction0 1
#define INCLUDE_RxFunctionsAction0 1
#include "RxFunctionsAction0.h"

@class RxScheduler_Worker;

@interface RxInternalSchedulersSleepingAction : NSObject < RxFunctionsAction0 >

#pragma mark Public

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)underlying
                    withRxScheduler_Worker:(RxScheduler_Worker *)scheduler
                                  withLong:(jlong)execTime;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalSchedulersSleepingAction)

FOUNDATION_EXPORT void RxInternalSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(RxInternalSchedulersSleepingAction *self, id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime);

FOUNDATION_EXPORT RxInternalSchedulersSleepingAction *new_RxInternalSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalSchedulersSleepingAction *create_RxInternalSchedulersSleepingAction_initWithRxFunctionsAction0_withRxScheduler_Worker_withLong_(id<RxFunctionsAction0> underlying, RxScheduler_Worker *scheduler, jlong execTime);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalSchedulersSleepingAction)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalSchedulersSleepingAction")