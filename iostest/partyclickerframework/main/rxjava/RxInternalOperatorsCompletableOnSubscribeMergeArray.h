//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMergeArray")
#ifdef RESTRICT_RxInternalOperatorsCompletableOnSubscribeMergeArray
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMergeArray 0
#else
#define INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMergeArray 1
#endif
#undef RESTRICT_RxInternalOperatorsCompletableOnSubscribeMergeArray

#if !defined (RxInternalOperatorsCompletableOnSubscribeMergeArray_) && (INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMergeArray || defined(INCLUDE_RxInternalOperatorsCompletableOnSubscribeMergeArray))
#define RxInternalOperatorsCompletableOnSubscribeMergeArray_

#define RESTRICT_RxCompletable 1
#define INCLUDE_RxCompletable_OnSubscribe 1
#include "RxCompletable.h"

@class IOSObjectArray;
@protocol RxCompletableSubscriber;

@interface RxInternalOperatorsCompletableOnSubscribeMergeArray : NSObject < RxCompletable_OnSubscribe > {
 @public
  IOSObjectArray *sources_;
}

#pragma mark Public

- (instancetype)initWithRxCompletableArray:(IOSObjectArray *)sources;

- (void)callWithId:(id<RxCompletableSubscriber>)s;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsCompletableOnSubscribeMergeArray)

J2OBJC_FIELD_SETTER(RxInternalOperatorsCompletableOnSubscribeMergeArray, sources_, IOSObjectArray *)

FOUNDATION_EXPORT void RxInternalOperatorsCompletableOnSubscribeMergeArray_initWithRxCompletableArray_(RxInternalOperatorsCompletableOnSubscribeMergeArray *self, IOSObjectArray *sources);

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeMergeArray *new_RxInternalOperatorsCompletableOnSubscribeMergeArray_initWithRxCompletableArray_(IOSObjectArray *sources) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalOperatorsCompletableOnSubscribeMergeArray *create_RxInternalOperatorsCompletableOnSubscribeMergeArray_initWithRxCompletableArray_(IOSObjectArray *sources);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsCompletableOnSubscribeMergeArray)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalOperatorsCompletableOnSubscribeMergeArray")
