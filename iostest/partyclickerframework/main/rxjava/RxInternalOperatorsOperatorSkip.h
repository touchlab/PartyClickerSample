//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorSkip")
#ifdef RESTRICT_RxInternalOperatorsOperatorSkip
#define INCLUDE_ALL_RxInternalOperatorsOperatorSkip 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorSkip 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorSkip

#if !defined (RxInternalOperatorsOperatorSkip_) && (INCLUDE_ALL_RxInternalOperatorsOperatorSkip || defined(INCLUDE_RxInternalOperatorsOperatorSkip))
#define RxInternalOperatorsOperatorSkip_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOperatorSkip : NSObject < RxObservable_Operator > {
 @public
  jint toSkip_;
}

#pragma mark Public

- (instancetype)initWithInt:(jint)n;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSkip)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorSkip_initWithInt_(RxInternalOperatorsOperatorSkip *self, jint n);

FOUNDATION_EXPORT RxInternalOperatorsOperatorSkip *new_RxInternalOperatorsOperatorSkip_initWithInt_(jint n) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorSkip *create_RxInternalOperatorsOperatorSkip_initWithInt_(jint n);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorSkip)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorSkip")
