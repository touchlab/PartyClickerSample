//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeOnAssemblyCompletable")
#ifdef RESTRICT_RxInternalOperatorsOnSubscribeOnAssemblyCompletable
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeOnAssemblyCompletable 0
#else
#define INCLUDE_ALL_RxInternalOperatorsOnSubscribeOnAssemblyCompletable 1
#endif
#undef RESTRICT_RxInternalOperatorsOnSubscribeOnAssemblyCompletable

#if !defined (RxInternalOperatorsOnSubscribeOnAssemblyCompletable_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeOnAssemblyCompletable || defined(INCLUDE_RxInternalOperatorsOnSubscribeOnAssemblyCompletable))
#define RxInternalOperatorsOnSubscribeOnAssemblyCompletable_

#define RESTRICT_RxCompletable 1
#define INCLUDE_RxCompletable_OnSubscribe 1
#include "RxCompletable.h"

@protocol RxCompletableSubscriber;

@interface RxInternalOperatorsOnSubscribeOnAssemblyCompletable : NSObject < RxCompletable_OnSubscribe > {
 @public
  id<RxCompletable_OnSubscribe> source_;
  NSString *stacktrace_;
}

#pragma mark Public

- (instancetype)initWithRxCompletable_OnSubscribe:(id<RxCompletable_OnSubscribe>)source;

- (void)callWithId:(id<RxCompletableSubscriber>)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeOnAssemblyCompletable)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeOnAssemblyCompletable, source_, id<RxCompletable_OnSubscribe>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeOnAssemblyCompletable, stacktrace_, NSString *)

inline jboolean RxInternalOperatorsOnSubscribeOnAssemblyCompletable_get_fullStackTrace();
inline jboolean RxInternalOperatorsOnSubscribeOnAssemblyCompletable_set_fullStackTrace(jboolean value);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT volatile_jboolean RxInternalOperatorsOnSubscribeOnAssemblyCompletable_fullStackTrace;
J2OBJC_STATIC_FIELD_PRIMITIVE_VOLATILE(RxInternalOperatorsOnSubscribeOnAssemblyCompletable, fullStackTrace, jboolean)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeOnAssemblyCompletable_initWithRxCompletable_OnSubscribe_(RxInternalOperatorsOnSubscribeOnAssemblyCompletable *self, id<RxCompletable_OnSubscribe> source);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeOnAssemblyCompletable *new_RxInternalOperatorsOnSubscribeOnAssemblyCompletable_initWithRxCompletable_OnSubscribe_(id<RxCompletable_OnSubscribe> source) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeOnAssemblyCompletable *create_RxInternalOperatorsOnSubscribeOnAssemblyCompletable_initWithRxCompletable_OnSubscribe_(id<RxCompletable_OnSubscribe> source);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeOnAssemblyCompletable)

#endif

#if !defined (RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsOnSubscribeOnAssemblyCompletable || defined(INCLUDE_RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber))
#define RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber_

#define RESTRICT_RxCompletableSubscriber 1
#define INCLUDE_RxCompletableSubscriber 1
#include "RxCompletableSubscriber.h"

@protocol RxSubscription;

@interface RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber : NSObject < RxCompletableSubscriber > {
 @public
  id<RxCompletableSubscriber> actual_;
  NSString *stacktrace_;
}

#pragma mark Public

- (instancetype)initWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)actual
                                   withNSString:(NSString *)stacktrace;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber, actual_, id<RxCompletableSubscriber>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber, stacktrace_, NSString *)

FOUNDATION_EXPORT void RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber_initWithRxCompletableSubscriber_withNSString_(RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber *self, id<RxCompletableSubscriber> actual, NSString *stacktrace);

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber *new_RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber_initWithRxCompletableSubscriber_withNSString_(id<RxCompletableSubscriber> actual, NSString *stacktrace) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber *create_RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber_initWithRxCompletableSubscriber_withNSString_(id<RxCompletableSubscriber> actual, NSString *stacktrace);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeOnAssemblyCompletable_OnAssemblyCompletableSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsOnSubscribeOnAssemblyCompletable")
