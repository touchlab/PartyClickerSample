//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxSubscriptionsBooleanSubscription")
#ifdef RESTRICT_RxSubscriptionsBooleanSubscription
#define INCLUDE_ALL_RxSubscriptionsBooleanSubscription 0
#else
#define INCLUDE_ALL_RxSubscriptionsBooleanSubscription 1
#endif
#undef RESTRICT_RxSubscriptionsBooleanSubscription

#if !defined (RxSubscriptionsBooleanSubscription_) && (INCLUDE_ALL_RxSubscriptionsBooleanSubscription || defined(INCLUDE_RxSubscriptionsBooleanSubscription))
#define RxSubscriptionsBooleanSubscription_

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class JavaUtilConcurrentAtomicAtomicReference;
@protocol RxFunctionsAction0;

@interface RxSubscriptionsBooleanSubscription : NSObject < RxSubscription > {
 @public
  JavaUtilConcurrentAtomicAtomicReference *actionRef_;
}

#pragma mark Public

- (instancetype)init;

+ (RxSubscriptionsBooleanSubscription *)create;

+ (RxSubscriptionsBooleanSubscription *)createWithRxFunctionsAction0:(id<RxFunctionsAction0>)onUnsubscribe;

- (jboolean)isUnsubscribed;

- (void)unsubscribe;

@end

J2OBJC_STATIC_INIT(RxSubscriptionsBooleanSubscription)

J2OBJC_FIELD_SETTER(RxSubscriptionsBooleanSubscription, actionRef_, JavaUtilConcurrentAtomicAtomicReference *)

inline id<RxFunctionsAction0> RxSubscriptionsBooleanSubscription_get_EMPTY_ACTION();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT id<RxFunctionsAction0> RxSubscriptionsBooleanSubscription_EMPTY_ACTION;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxSubscriptionsBooleanSubscription, EMPTY_ACTION, id<RxFunctionsAction0>)

FOUNDATION_EXPORT void RxSubscriptionsBooleanSubscription_init(RxSubscriptionsBooleanSubscription *self);

FOUNDATION_EXPORT RxSubscriptionsBooleanSubscription *new_RxSubscriptionsBooleanSubscription_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubscriptionsBooleanSubscription *create_RxSubscriptionsBooleanSubscription_init();

FOUNDATION_EXPORT RxSubscriptionsBooleanSubscription *RxSubscriptionsBooleanSubscription_create();

FOUNDATION_EXPORT RxSubscriptionsBooleanSubscription *RxSubscriptionsBooleanSubscription_createWithRxFunctionsAction0_(id<RxFunctionsAction0> onUnsubscribe);

J2OBJC_TYPE_LITERAL_HEADER(RxSubscriptionsBooleanSubscription)

#endif

#pragma pop_macro("INCLUDE_ALL_RxSubscriptionsBooleanSubscription")
