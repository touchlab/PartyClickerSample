//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxExceptionsExceptions")
#ifdef RESTRICT_RxExceptionsExceptions
#define INCLUDE_ALL_RxExceptionsExceptions 0
#else
#define INCLUDE_ALL_RxExceptionsExceptions 1
#endif
#undef RESTRICT_RxExceptionsExceptions

#if !defined (RxExceptionsExceptions_) && (INCLUDE_ALL_RxExceptionsExceptions || defined(INCLUDE_RxExceptionsExceptions))
#define RxExceptionsExceptions_

@class JavaLangRuntimeException;
@class RxSingleSubscriber;
@protocol JavaUtilList;
@protocol RxObserver;

@interface RxExceptionsExceptions : NSObject

#pragma mark Public

+ (void)addCauseWithNSException:(NSException *)e
                withNSException:(NSException *)cause;

+ (NSException *)getFinalCauseWithNSException:(NSException *)e;

+ (JavaLangRuntimeException *)propagateWithNSException:(NSException *)t;

+ (void)throwIfAnyWithJavaUtilList:(id<JavaUtilList>)exceptions;

+ (void)throwIfFatalWithNSException:(NSException *)t;

+ (void)throwOrReportWithNSException:(NSException *)t
                      withRxObserver:(id<RxObserver>)o;

+ (void)throwOrReportWithNSException:(NSException *)t
                      withRxObserver:(id<RxObserver>)o
                              withId:(id)value;

+ (void)throwOrReportWithNSException:(NSException *)throwable
              withRxSingleSubscriber:(RxSingleSubscriber *)subscriber;

+ (void)throwOrReportWithNSException:(NSException *)t
              withRxSingleSubscriber:(RxSingleSubscriber *)o
                              withId:(id)value;

@end

J2OBJC_EMPTY_STATIC_INIT(RxExceptionsExceptions)

FOUNDATION_EXPORT JavaLangRuntimeException *RxExceptionsExceptions_propagateWithNSException_(NSException *t);

FOUNDATION_EXPORT void RxExceptionsExceptions_throwIfFatalWithNSException_(NSException *t);

FOUNDATION_EXPORT void RxExceptionsExceptions_addCauseWithNSException_withNSException_(NSException *e, NSException *cause);

FOUNDATION_EXPORT NSException *RxExceptionsExceptions_getFinalCauseWithNSException_(NSException *e);

FOUNDATION_EXPORT void RxExceptionsExceptions_throwIfAnyWithJavaUtilList_(id<JavaUtilList> exceptions);

FOUNDATION_EXPORT void RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(NSException *t, id<RxObserver> o, id value);

FOUNDATION_EXPORT void RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_withId_(NSException *t, RxSingleSubscriber *o, id value);

FOUNDATION_EXPORT void RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(NSException *t, id<RxObserver> o);

FOUNDATION_EXPORT void RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_(NSException *throwable, RxSingleSubscriber *subscriber);

J2OBJC_TYPE_LITERAL_HEADER(RxExceptionsExceptions)

#endif

#pragma pop_macro("INCLUDE_ALL_RxExceptionsExceptions")
