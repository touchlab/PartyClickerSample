//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilAtomicSpscLinkedAtomicQueue")
#ifdef RESTRICT_RxInternalUtilAtomicSpscLinkedAtomicQueue
#define INCLUDE_ALL_RxInternalUtilAtomicSpscLinkedAtomicQueue 0
#else
#define INCLUDE_ALL_RxInternalUtilAtomicSpscLinkedAtomicQueue 1
#endif
#undef RESTRICT_RxInternalUtilAtomicSpscLinkedAtomicQueue

#if !defined (RxInternalUtilAtomicSpscLinkedAtomicQueue_) && (INCLUDE_ALL_RxInternalUtilAtomicSpscLinkedAtomicQueue || defined(INCLUDE_RxInternalUtilAtomicSpscLinkedAtomicQueue))
#define RxInternalUtilAtomicSpscLinkedAtomicQueue_

#define RESTRICT_RxInternalUtilAtomicBaseLinkedAtomicQueue 1
#define INCLUDE_RxInternalUtilAtomicBaseLinkedAtomicQueue 1
#include "RxInternalUtilAtomicBaseLinkedAtomicQueue.h"

@interface RxInternalUtilAtomicSpscLinkedAtomicQueue : RxInternalUtilAtomicBaseLinkedAtomicQueue

#pragma mark Public

- (instancetype)init;

- (jboolean)offerWithId:(id)nextValue;

- (id)peek;

- (id)poll;

#pragma mark Package-Private

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilAtomicSpscLinkedAtomicQueue)

FOUNDATION_EXPORT void RxInternalUtilAtomicSpscLinkedAtomicQueue_init(RxInternalUtilAtomicSpscLinkedAtomicQueue *self);

FOUNDATION_EXPORT RxInternalUtilAtomicSpscLinkedAtomicQueue *new_RxInternalUtilAtomicSpscLinkedAtomicQueue_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RxInternalUtilAtomicSpscLinkedAtomicQueue *create_RxInternalUtilAtomicSpscLinkedAtomicQueue_init();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilAtomicSpscLinkedAtomicQueue)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilAtomicSpscLinkedAtomicQueue")
