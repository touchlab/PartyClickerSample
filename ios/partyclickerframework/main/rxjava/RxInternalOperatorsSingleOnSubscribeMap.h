//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsSingleOnSubscribeMap")
#ifdef RESTRICT_RxInternalOperatorsSingleOnSubscribeMap
#define INCLUDE_ALL_RxInternalOperatorsSingleOnSubscribeMap 0
#else
#define INCLUDE_ALL_RxInternalOperatorsSingleOnSubscribeMap 1
#endif
#undef RESTRICT_RxInternalOperatorsSingleOnSubscribeMap

#if !defined (RxInternalOperatorsSingleOnSubscribeMap_) && (INCLUDE_ALL_RxInternalOperatorsSingleOnSubscribeMap || defined(INCLUDE_RxInternalOperatorsSingleOnSubscribeMap))
#define RxInternalOperatorsSingleOnSubscribeMap_

#define RESTRICT_RxSingle 1
#define INCLUDE_RxSingle_OnSubscribe 1
#include "RxSingle.h"

@class RxSingle;
@class RxSingleSubscriber;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsSingleOnSubscribeMap : NSObject < RxSingle_OnSubscribe > {
 @public
  RxSingle *source_;
  id<RxFunctionsFunc1> transformer_;
}

#pragma mark Public

- (instancetype)initWithRxSingle:(RxSingle *)source
            withRxFunctionsFunc1:(id<RxFunctionsFunc1>)transformer;

- (void)callWithId:(RxSingleSubscriber *)o;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleOnSubscribeMap)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnSubscribeMap, source_, RxSingle *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnSubscribeMap, transformer_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsSingleOnSubscribeMap_initWithRxSingle_withRxFunctionsFunc1_(RxInternalOperatorsSingleOnSubscribeMap *self, RxSingle *source, id<RxFunctionsFunc1> transformer);

FOUNDATION_EXPORT RxInternalOperatorsSingleOnSubscribeMap *new_RxInternalOperatorsSingleOnSubscribeMap_initWithRxSingle_withRxFunctionsFunc1_(RxSingle *source, id<RxFunctionsFunc1> transformer) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleOnSubscribeMap *create_RxInternalOperatorsSingleOnSubscribeMap_initWithRxSingle_withRxFunctionsFunc1_(RxSingle *source, id<RxFunctionsFunc1> transformer);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleOnSubscribeMap)

#endif

#if !defined (RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsSingleOnSubscribeMap || defined(INCLUDE_RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber))
#define RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber_

#define RESTRICT_RxSingleSubscriber 1
#define INCLUDE_RxSingleSubscriber 1
#include "RxSingleSubscriber.h"

@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber : RxSingleSubscriber {
 @public
  RxSingleSubscriber *actual_;
  id<RxFunctionsFunc1> mapper_;
  jboolean done_;
}

#pragma mark Public

- (instancetype)initWithRxSingleSubscriber:(RxSingleSubscriber *)actual
                      withRxFunctionsFunc1:(id<RxFunctionsFunc1>)mapper;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSuccessWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber, actual_, RxSingleSubscriber *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber, mapper_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT void RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber_initWithRxSingleSubscriber_withRxFunctionsFunc1_(RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber *self, RxSingleSubscriber *actual, id<RxFunctionsFunc1> mapper);

FOUNDATION_EXPORT RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber *new_RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber_initWithRxSingleSubscriber_withRxFunctionsFunc1_(RxSingleSubscriber *actual, id<RxFunctionsFunc1> mapper) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber *create_RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber_initWithRxSingleSubscriber_withRxFunctionsFunc1_(RxSingleSubscriber *actual, id<RxFunctionsFunc1> mapper);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsSingleOnSubscribeMap_MapSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsSingleOnSubscribeMap")