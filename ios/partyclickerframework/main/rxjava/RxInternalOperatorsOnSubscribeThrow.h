//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeThrow")
#ifdef RESTRICT_RxInternalOperatorsOnSubscribeThrow
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeThrow 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeThrow 1
#endif
#undef RESTRICT_RxInternalOperatorsOnSubscribeThrow

#if !defined (RxInternalOperatorsOnSubscribeThrow_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeThrow || defined(INCLUDE_RxInternalOperatorsOnSubscribeThrow))
#define RxInternalOperatorsOnSubscribeThrow_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_OnSubscribe 1
#include "RxObservable.h"

@class RxSubscriber;

@interface RxInternalOperatorsOnSubscribeThrow : NSObject < RxObservable_OnSubscribe >

#pragma mark Public

- (instancetype)initWithNSException:(NSException *)exception;

- (void)callWithId:(RxSubscriber *)observer;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeThrow)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeThrow_initWithNSException_(RxInternalOperatorsOnSubscribeThrow *self, NSException *exception);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeThrow *new_RxInternalOperatorsOnSubscribeThrow_initWithNSException_(NSException *exception) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeThrow *create_RxInternalOperatorsOnSubscribeThrow_initWithNSException_(NSException *exception);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeThrow)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeThrow")
