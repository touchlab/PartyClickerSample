//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureDrop")
#ifdef RESTRICT_RxInternalOperatorsOperatorOnBackpressureDrop
#define INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureDrop 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureDrop 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorOnBackpressureDrop

#if !defined (RxInternalOperatorsOperatorOnBackpressureDrop_) && (INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureDrop || defined(INCLUDE_RxInternalOperatorsOperatorOnBackpressureDrop))
#define RxInternalOperatorsOperatorOnBackpressureDrop_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxSubscriber;
@protocol RxFunctionsAction1;

@interface RxInternalOperatorsOperatorOnBackpressureDrop : NSObject < RxObservable_Operator > {
 @public
  id<RxFunctionsAction1> onDrop_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)onDrop;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

+ (RxInternalOperatorsOperatorOnBackpressureDrop *)instance;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureDrop)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnBackpressureDrop, onDrop_, id<RxFunctionsAction1>)

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop *RxInternalOperatorsOperatorOnBackpressureDrop_instance();

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnBackpressureDrop_init(RxInternalOperatorsOperatorOnBackpressureDrop *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop *new_RxInternalOperatorsOperatorOnBackpressureDrop_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop *create_RxInternalOperatorsOperatorOnBackpressureDrop_init();

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(RxInternalOperatorsOperatorOnBackpressureDrop *self, id<RxFunctionsAction1> onDrop);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop *new_RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(id<RxFunctionsAction1> onDrop) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop *create_RxInternalOperatorsOperatorOnBackpressureDrop_initWithRxFunctionsAction1_(id<RxFunctionsAction1> onDrop);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureDrop)

#endif

#if !defined (RxInternalOperatorsOperatorOnBackpressureDrop_Holder_) && (INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureDrop || defined(INCLUDE_RxInternalOperatorsOperatorOnBackpressureDrop_Holder))
#define RxInternalOperatorsOperatorOnBackpressureDrop_Holder_

@class RxInternalOperatorsOperatorOnBackpressureDrop;

@interface RxInternalOperatorsOperatorOnBackpressureDrop_Holder : NSObject

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOperatorOnBackpressureDrop_Holder)

inline RxInternalOperatorsOperatorOnBackpressureDrop *RxInternalOperatorsOperatorOnBackpressureDrop_Holder_get_INSTANCE();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop *RxInternalOperatorsOperatorOnBackpressureDrop_Holder_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOperatorOnBackpressureDrop_Holder, INSTANCE, RxInternalOperatorsOperatorOnBackpressureDrop *)

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnBackpressureDrop_Holder_init(RxInternalOperatorsOperatorOnBackpressureDrop_Holder *self);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop_Holder *new_RxInternalOperatorsOperatorOnBackpressureDrop_Holder_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnBackpressureDrop_Holder *create_RxInternalOperatorsOperatorOnBackpressureDrop_Holder_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnBackpressureDrop_Holder)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorOnBackpressureDrop")
