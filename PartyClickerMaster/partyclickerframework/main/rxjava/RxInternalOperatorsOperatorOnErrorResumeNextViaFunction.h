//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction")
#ifdef RESTRICT_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction
#define INCLUDE_ALL_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction 1
#endif
#undef RESTRICT_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction

#if !defined (RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_) && (INCLUDE_ALL_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction || defined(INCLUDE_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction))
#define RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_

#define RESTRICT_RxObservable 1
#define INCLUDE_RxObservable_Operator 1
#include "RxObservable.h"

@class RxObservable;
@class RxSubscriber;
@protocol RxFunctionsFunc1;

@interface RxInternalOperatorsOperatorOnErrorResumeNextViaFunction : NSObject < RxObservable_Operator > {
 @public
  id<RxFunctionsFunc1> resumeFunction_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)f;

- (RxSubscriber *)callWithId:(RxSubscriber *)child;

+ (RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *)withExceptionWithRxObservable:(RxObservable *)other;

+ (RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *)withOtherWithRxObservable:(RxObservable *)other;

+ (RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *)withSingleWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)resumeFunction;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction, resumeFunction_, id<RxFunctionsFunc1>)

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withSingleWithRxFunctionsFunc1_(id<RxFunctionsFunc1> resumeFunction);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withOtherWithRxObservable_(RxObservable *other);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_withExceptionWithRxObservable_(RxObservable *other);

FOUNDATION_EXPORT void RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *self, id<RxFunctionsFunc1> f);

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *new_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> f) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOperatorOnErrorResumeNextViaFunction *create_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> f);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorOnErrorResumeNextViaFunction)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOperatorOnErrorResumeNextViaFunction")
