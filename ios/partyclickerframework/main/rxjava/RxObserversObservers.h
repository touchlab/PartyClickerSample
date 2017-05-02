//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxObserversObservers")
#ifdef RESTRICT_RxObserversObservers
#define INCLUDE_ALL_RxObserversObservers 0
#else
#define INCLUDE_ALL_RxObserversObservers 1
#endif
#undef RESTRICT_RxObserversObservers

#if !defined (RxObserversObservers_) && (INCLUDE_ALL_RxObserversObservers || defined(INCLUDE_RxObserversObservers))
#define RxObserversObservers_

@protocol RxFunctionsAction0;
@protocol RxFunctionsAction1;
@protocol RxObserver;

@interface RxObserversObservers : NSObject

#pragma mark Public

+ (id<RxObserver>)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext;

+ (id<RxObserver>)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)onError;

+ (id<RxObserver>)createWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                        withRxFunctionsAction1:(id<RxFunctionsAction1>)onError
                        withRxFunctionsAction0:(id<RxFunctionsAction0>)onComplete;

+ (id<RxObserver>)empty;

@end

J2OBJC_STATIC_INIT(RxObserversObservers)

FOUNDATION_EXPORT id<RxObserver> RxObserversObservers_empty();

FOUNDATION_EXPORT id<RxObserver> RxObserversObservers_createWithRxFunctionsAction1_(id<RxFunctionsAction1> onNext);

FOUNDATION_EXPORT id<RxObserver> RxObserversObservers_createWithRxFunctionsAction1_withRxFunctionsAction1_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError);

FOUNDATION_EXPORT id<RxObserver> RxObserversObservers_createWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onComplete);

J2OBJC_TYPE_LITERAL_HEADER(RxObserversObservers)

#endif

#pragma pop_macro("INCLUDE_ALL_RxObserversObservers")