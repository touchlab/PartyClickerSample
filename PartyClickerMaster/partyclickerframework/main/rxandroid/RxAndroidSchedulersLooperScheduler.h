//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxAndroidSchedulersLooperScheduler")
#ifdef RESTRICT_RxAndroidSchedulersLooperScheduler
#define INCLUDE_ALL_RxAndroidSchedulersLooperScheduler 0
#else
#define INCLUDE_ALL_RxAndroidSchedulersLooperScheduler 1
#endif
#undef RESTRICT_RxAndroidSchedulersLooperScheduler

#if !defined (RxAndroidSchedulersLooperScheduler_) && (INCLUDE_ALL_RxAndroidSchedulersLooperScheduler || defined(INCLUDE_RxAndroidSchedulersLooperScheduler))
#define RxAndroidSchedulersLooperScheduler_

#define RESTRICT_RxScheduler 1
#define INCLUDE_RxScheduler 1
#include "RxScheduler.h"

@class AndroidOsHandler;
@class AndroidOsLooper;
@class RxScheduler_Worker;

@interface RxAndroidSchedulersLooperScheduler : RxScheduler

#pragma mark Public

- (RxScheduler_Worker *)createWorker;

#pragma mark Package-Private

- (instancetype)initWithAndroidOsHandler:(AndroidOsHandler *)handler;

- (instancetype)initWithAndroidOsLooper:(AndroidOsLooper *)looper;

@end

J2OBJC_EMPTY_STATIC_INIT(RxAndroidSchedulersLooperScheduler)

FOUNDATION_EXPORT void RxAndroidSchedulersLooperScheduler_initWithAndroidOsLooper_(RxAndroidSchedulersLooperScheduler *self, AndroidOsLooper *looper);

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler *new_RxAndroidSchedulersLooperScheduler_initWithAndroidOsLooper_(AndroidOsLooper *looper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler *create_RxAndroidSchedulersLooperScheduler_initWithAndroidOsLooper_(AndroidOsLooper *looper);

FOUNDATION_EXPORT void RxAndroidSchedulersLooperScheduler_initWithAndroidOsHandler_(RxAndroidSchedulersLooperScheduler *self, AndroidOsHandler *handler);

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler *new_RxAndroidSchedulersLooperScheduler_initWithAndroidOsHandler_(AndroidOsHandler *handler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler *create_RxAndroidSchedulersLooperScheduler_initWithAndroidOsHandler_(AndroidOsHandler *handler);

J2OBJC_TYPE_LITERAL_HEADER(RxAndroidSchedulersLooperScheduler)

#endif

#if !defined (RxAndroidSchedulersLooperScheduler_HandlerWorker_) && (INCLUDE_ALL_RxAndroidSchedulersLooperScheduler || defined(INCLUDE_RxAndroidSchedulersLooperScheduler_HandlerWorker))
#define RxAndroidSchedulersLooperScheduler_HandlerWorker_

#define RESTRICT_RxScheduler 1
#define INCLUDE_RxScheduler_Worker 1
#include "RxScheduler.h"

@class AndroidOsHandler;
@class JavaUtilConcurrentTimeUnit;
@protocol RxFunctionsAction0;
@protocol RxSubscription;

@interface RxAndroidSchedulersLooperScheduler_HandlerWorker : RxScheduler_Worker

#pragma mark Public

- (jboolean)isUnsubscribed;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

- (id<RxSubscription>)scheduleWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                                            withLong:(jlong)delayTime
                      withJavaUtilConcurrentTimeUnit:(JavaUtilConcurrentTimeUnit *)unit;

- (void)unsubscribe;

#pragma mark Package-Private

- (instancetype)initWithAndroidOsHandler:(AndroidOsHandler *)handler;

@end

J2OBJC_EMPTY_STATIC_INIT(RxAndroidSchedulersLooperScheduler_HandlerWorker)

FOUNDATION_EXPORT void RxAndroidSchedulersLooperScheduler_HandlerWorker_initWithAndroidOsHandler_(RxAndroidSchedulersLooperScheduler_HandlerWorker *self, AndroidOsHandler *handler);

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler_HandlerWorker *new_RxAndroidSchedulersLooperScheduler_HandlerWorker_initWithAndroidOsHandler_(AndroidOsHandler *handler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler_HandlerWorker *create_RxAndroidSchedulersLooperScheduler_HandlerWorker_initWithAndroidOsHandler_(AndroidOsHandler *handler);

J2OBJC_TYPE_LITERAL_HEADER(RxAndroidSchedulersLooperScheduler_HandlerWorker)

#endif

#if !defined (RxAndroidSchedulersLooperScheduler_ScheduledAction_) && (INCLUDE_ALL_RxAndroidSchedulersLooperScheduler || defined(INCLUDE_RxAndroidSchedulersLooperScheduler_ScheduledAction))
#define RxAndroidSchedulersLooperScheduler_ScheduledAction_

#define RESTRICT_JavaLangRunnable 1
#define INCLUDE_JavaLangRunnable 1
#include "java/lang/Runnable.h"

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class AndroidOsHandler;
@protocol RxFunctionsAction0;

@interface RxAndroidSchedulersLooperScheduler_ScheduledAction : NSObject < JavaLangRunnable, RxSubscription >

#pragma mark Public

- (jboolean)isUnsubscribed;

- (void)run;

- (void)unsubscribe;

#pragma mark Package-Private

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action
                      withAndroidOsHandler:(AndroidOsHandler *)handler;

@end

J2OBJC_EMPTY_STATIC_INIT(RxAndroidSchedulersLooperScheduler_ScheduledAction)

FOUNDATION_EXPORT void RxAndroidSchedulersLooperScheduler_ScheduledAction_initWithRxFunctionsAction0_withAndroidOsHandler_(RxAndroidSchedulersLooperScheduler_ScheduledAction *self, id<RxFunctionsAction0> action, AndroidOsHandler *handler);

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler_ScheduledAction *new_RxAndroidSchedulersLooperScheduler_ScheduledAction_initWithRxFunctionsAction0_withAndroidOsHandler_(id<RxFunctionsAction0> action, AndroidOsHandler *handler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxAndroidSchedulersLooperScheduler_ScheduledAction *create_RxAndroidSchedulersLooperScheduler_ScheduledAction_initWithRxFunctionsAction0_withAndroidOsHandler_(id<RxFunctionsAction0> action, AndroidOsHandler *handler);

J2OBJC_TYPE_LITERAL_HEADER(RxAndroidSchedulersLooperScheduler_ScheduledAction)

#endif

#pragma pop_macro("INCLUDE_ALL_RxAndroidSchedulersLooperScheduler")
