//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxSubscriptionsMultipleAssignmentSubscription")
#ifdef RESTRICT_RxSubscriptionsMultipleAssignmentSubscription
#define INCLUDE_ALL_RxSubscriptionsMultipleAssignmentSubscription 0
#else
#define INCLUDE_ALL_RxSubscriptionsMultipleAssignmentSubscription 1
#endif
#undef RESTRICT_RxSubscriptionsMultipleAssignmentSubscription

#if !defined (RxSubscriptionsMultipleAssignmentSubscription_) && (INCLUDE_ALL_RxSubscriptionsMultipleAssignmentSubscription || defined(INCLUDE_RxSubscriptionsMultipleAssignmentSubscription))
#define RxSubscriptionsMultipleAssignmentSubscription_

#define RESTRICT_RxSubscription 1
#define INCLUDE_RxSubscription 1
#include "RxSubscription.h"

@class RxInternalSubscriptionsSequentialSubscription;

@interface RxSubscriptionsMultipleAssignmentSubscription : NSObject < RxSubscription > {
 @public
  RxInternalSubscriptionsSequentialSubscription *state_;
}

#pragma mark Public

- (instancetype)init;

- (id<RxSubscription>)get;

- (jboolean)isUnsubscribed;

- (void)setWithRxSubscription:(id<RxSubscription>)s;

- (void)unsubscribe;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubscriptionsMultipleAssignmentSubscription)

J2OBJC_FIELD_SETTER(RxSubscriptionsMultipleAssignmentSubscription, state_, RxInternalSubscriptionsSequentialSubscription *)

FOUNDATION_EXPORT void RxSubscriptionsMultipleAssignmentSubscription_init(RxSubscriptionsMultipleAssignmentSubscription *self);

FOUNDATION_EXPORT RxSubscriptionsMultipleAssignmentSubscription *new_RxSubscriptionsMultipleAssignmentSubscription_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxSubscriptionsMultipleAssignmentSubscription *create_RxSubscriptionsMultipleAssignmentSubscription_init();

J2OBJC_TYPE_LITERAL_HEADER(RxSubscriptionsMultipleAssignmentSubscription)

#endif

#pragma pop_macro("INCLUDE_ALL_RxSubscriptionsMultipleAssignmentSubscription")
