//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef")
#ifdef RESTRICT_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef
#define INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef 0
#else
#define INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef 1
#endif
#undef RESTRICT_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef
#ifdef INCLUDE_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef
#define INCLUDE_RxInternalUtilUnsafeBaseLinkedQueuePad0 1
#endif

#if !defined (RxInternalUtilUnsafeBaseLinkedQueuePad0_) && (INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef || defined(INCLUDE_RxInternalUtilUnsafeBaseLinkedQueuePad0))
#define RxInternalUtilUnsafeBaseLinkedQueuePad0_

#define RESTRICT_JavaUtilAbstractQueue 1
#define INCLUDE_JavaUtilAbstractQueue 1
#include "java/util/AbstractQueue.h"

@interface RxInternalUtilUnsafeBaseLinkedQueuePad0 : JavaUtilAbstractQueue {
 @public
  jlong p00_;
  jlong p01_;
  jlong p02_;
  jlong p03_;
  jlong p04_;
  jlong p05_;
  jlong p06_;
  jlong p07_;
  jlong p30_;
  jlong p31_;
  jlong p32_;
  jlong p33_;
  jlong p34_;
  jlong p35_;
  jlong p36_;
  jlong p37_;
}

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUnsafeBaseLinkedQueuePad0)

FOUNDATION_EXPORT void RxInternalUtilUnsafeBaseLinkedQueuePad0_init(RxInternalUtilUnsafeBaseLinkedQueuePad0 *self);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeBaseLinkedQueuePad0)

#endif

#if !defined (RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef_) && (INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef || defined(INCLUDE_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef))
#define RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef_

@class RxInternalUtilAtomicLinkedQueueNode;

@interface RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef : RxInternalUtilUnsafeBaseLinkedQueuePad0 {
 @public
  RxInternalUtilAtomicLinkedQueueNode *producerNode_;
}

#pragma mark Public

- (instancetype)init;

#pragma mark Protected

- (RxInternalUtilAtomicLinkedQueueNode *)lpProducerNode;

- (RxInternalUtilAtomicLinkedQueueNode *)lvProducerNode;

- (void)spProducerNodeWithRxInternalUtilAtomicLinkedQueueNode:(RxInternalUtilAtomicLinkedQueueNode *)node;

#pragma mark Package-Private

@end

J2OBJC_STATIC_INIT(RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef)

J2OBJC_FIELD_SETTER(RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef, producerNode_, RxInternalUtilAtomicLinkedQueueNode *)

inline jlong RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef_get_P_NODE_OFFSET();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jlong RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef_P_NODE_OFFSET;
J2OBJC_STATIC_FIELD_PRIMITIVE_FINAL(RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef, P_NODE_OFFSET, jlong)

FOUNDATION_EXPORT void RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef_init(RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef *self);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef)

#endif

#pragma pop_macro("INCLUDE_ALL_RxInternalUtilUnsafeBaseLinkedQueueProducerNodeRef")
