//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilActionObserver")
#ifdef RESTRICT_RxInternalUtilActionObserver
#define INCLUDE_ALL_RxInternalUtilActionObserver 0
#else
#define INCLUDE_ALL_RxInternalUtilActionObserver 1
#endif
#undef RESTRICT_RxInternalUtilActionObserver

#if !defined (RxInternalUtilActionObserver_) && (INCLUDE_ALL_RxInternalUtilActionObserver || defined(INCLUDE_RxInternalUtilActionObserver))
#define RxInternalUtilActionObserver_

#define RESTRICT_RxObserver 1
#define INCLUDE_RxObserver 1
#include "RxObserver.h"

@protocol RxFunctionsAction0;
@protocol RxFunctionsAction1;

@interface RxInternalUtilActionObserver : NSObject < RxObserver > {
 @public
  id<RxFunctionsAction1> onNext_;
  id<RxFunctionsAction1> onError_;
  id<RxFunctionsAction0> onCompleted_;
}

#pragma mark Public

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)onError
                    withRxFunctionsAction0:(id<RxFunctionsAction0>)onCompleted;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilActionObserver)

J2OBJC_FIELD_SETTER(RxInternalUtilActionObserver, onNext_, id<RxFunctionsAction1>)
J2OBJC_FIELD_SETTER(RxInternalUtilActionObserver, onError_, id<RxFunctionsAction1>)
J2OBJC_FIELD_SETTER(RxInternalUtilActionObserver, onCompleted_, id<RxFunctionsAction0>)

FOUNDATION_EXPORT void RxInternalUtilActionObserver_initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(RxInternalUtilActionObserver *self, id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onCompleted);

FOUNDATION_EXPORT RxInternalUtilActionObserver *new_RxInternalUtilActionObserver_initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onCompleted) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilActionObserver *create_RxInternalUtilActionObserver_initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onCompleted);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilActionObserver)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilActionObserver")
