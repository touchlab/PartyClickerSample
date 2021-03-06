//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeConcatIterable")
#ifdef RESTRICT_RxInternalOperatorsCompletableOnSubscribeConcatIterable
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeConcatIterable 0
#else
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeConcatIterable 1
#endif
#undef RESTRICT_RxInternalOperatorsCompletableOnSubscribeConcatIterable

#if !defined (RxInternalOperatorsCompletableOnSubscribeConcatIterable_) && (INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeConcatIterable || defined(INCLUDE_RxInternalOperatorsCompletableOnSubscribeConcatIterable))
#define RxInternalOperatorsCompletableOnSubscribeConcatIterable_

#define RESTRICT_RxCompletable 1
#define INCLUDE_RxCompletable_OnSubscribe 1
#include "RxCompletable.h"

@protocol JavaLangIterable;
@protocol RxCompletableSubscriber;

@interface RxInternalOperatorsCompletableOnSubscribeConcatIterable : NSObject < RxCompletable_OnSubscribe > {
 @public
  id<JavaLangIterable> sources_;
}

#pragma mark Public

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sources;

- (void)callWithId:(id<RxCompletableSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeConcatIterable)

J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeConcatIterable, sources_, id<JavaLangIterable>)

FOUNDATION_EXPORT void RxInternalOperatorsCompletableOnSubscribeConcatIterable_initWithJavaLangIterable_(RxInternalOperatorsCompletableOnSubscribeConcatIterable *self, id<JavaLangIterable> sources);

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeConcatIterable *new_RxInternalOperatorsCompletableOnSubscribeConcatIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeConcatIterable *create_RxInternalOperatorsCompletableOnSubscribeConcatIterable_initWithJavaLangIterable_(id<JavaLangIterable> sources);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsCompletableOnSubscribeConcatIterable)

#endif

#if !defined (RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_) && (INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeConcatIterable || defined(INCLUDE_RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber))
#define RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_

#define RESTRICT_JavaUtilConcurrentAtomicAtomicInteger 1
#define INCLUDE_JavaUtilConcurrentAtomicAtomicInteger 1
#include "java/util/concurrent/atomic/AtomicInteger.h"

#define RESTRICT_RxCompletableSubscriber 1
#define INCLUDE_RxCompletableSubscriber 1
#include "RxCompletableSubscriber.h"

@class RxSubscriptionsSerialSubscription;
@protocol JavaUtilIterator;
@protocol RxSubscription;

@interface RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber : JavaUtilConcurrentAtomicAtomicInteger < RxCompletableSubscriber > {
 @public
  id<RxCompletableSubscriber> actual_;
  id<JavaUtilIterator> sources_;
  RxSubscriptionsSerialSubscription *sd_;
}

#pragma mark Public

- (instancetype)initWithRxCompletableSubscriber:(id<RxCompletableSubscriber>)actual
                           withJavaUtilIterator:(id<JavaUtilIterator>)sources;

- (NSUInteger)hash;

- (jboolean)isEqual:(id)obj;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

- (void)onSubscribeWithRxSubscription:(id<RxSubscription>)d;

#pragma mark Package-Private

- (void)next;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber, actual_, id<RxCompletableSubscriber>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber, sources_, id<JavaUtilIterator>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber, sd_, RxSubscriptionsSerialSubscription *)

FOUNDATION_EXPORT void RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber *self, id<RxCompletableSubscriber> actual, id<JavaUtilIterator> sources);

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber *new_RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(id<RxCompletableSubscriber> actual, id<JavaUtilIterator> sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber *create_RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber_initWithRxCompletableSubscriber_withJavaUtilIterator_(id<RxCompletableSubscriber> actual, id<JavaUtilIterator> sources);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsCompletableOnSubscribeConcatIterable_ConcatInnerSubscriber)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeConcatIterable")
