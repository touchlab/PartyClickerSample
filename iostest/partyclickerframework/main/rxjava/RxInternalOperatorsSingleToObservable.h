//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsSingleToObservable")
#ifdef RESTRICT_RxInternalOperatorsSingleToObservable
#define INCLUDE_ALL_RxInternalOperatorsSingleToObservable 0
#else
#define INCLUDE_ALL_RxInternalOperatorsSingleToObservable 1
#endif
#undef RESTRICT_RxInternalOperatorsSingleToObservable

#if !defined (RxInternalOperatorsSingleToObservable_) && (INCLUDE_ALL_RxInternalOperatorsSingleToObservable || defined(INCLUDE_RxInternalOperatorsSingleToObservable))
#define RxInternalOperatorsSingleToObservable_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

@class RxSubscriber;
@protocol RxSingle_OnSubscribe;

@interface RxInternalOperatorsSingleToObservable : NSObject < RxObservable_OnSubscribe > {
 @public
  id<RxSingle_OnSubscribe> source_;
}

#pragma mark Public

- (instancetype)initWithRxSingle_OnSubscribe:(id<RxSingle_OnSubscribe>)source;

- (void)callWithId:(RxSubscriber *)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleToObservable)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleToObservable, source_, id<RxSingle_OnSubscribe>)

FOUNDATION_EXPORT void RxInternalOperatorsSingleToObservable_initWithRxSingle_OnSubscribe_(RxInternalOperatorsSingleToObservable *self, id<RxSingle_OnSubscribe> source);

FOUNDATION_EXPORT RxInternalOperatorsSingleToObservable *new_RxInternalOperatorsSingleToObservable_initWithRxSingle_OnSubscribe_(id<RxSingle_OnSubscribe> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleToObservable *create_RxInternalOperatorsSingleToObservable_initWithRxSingle_OnSubscribe_(id<RxSingle_OnSubscribe> source);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleToObservable)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsSingleToObservable")
