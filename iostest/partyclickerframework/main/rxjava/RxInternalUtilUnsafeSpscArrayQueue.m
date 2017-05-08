//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxInternalUtilUnsafeConcurrentCircularArrayQueue.h"
#include "RxInternalUtilUnsafeSpscArrayQueue.h"
#include "RxInternalUtilUnsafeUnsafeAccess.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/NullPointerException.h"
#include "sun/misc/Unsafe.h"

inline JavaLangInteger *RxInternalUtilUnsafeSpscArrayQueueColdField_get_MAX_LOOK_AHEAD_STEP();
static JavaLangInteger *RxInternalUtilUnsafeSpscArrayQueueColdField_MAX_LOOK_AHEAD_STEP;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalUtilUnsafeSpscArrayQueueColdField, MAX_LOOK_AHEAD_STEP, JavaLangInteger *)

@interface RxInternalUtilUnsafeSpscArrayQueue ()

- (void)soProducerIndexWithLong:(jlong)v;

- (void)soConsumerIndexWithLong:(jlong)v;

- (jlong)lvProducerIndex;

- (jlong)lvConsumerIndex;

@end

__attribute__((unused)) static void RxInternalUtilUnsafeSpscArrayQueue_soProducerIndexWithLong_(RxInternalUtilUnsafeSpscArrayQueue *self, jlong v);

__attribute__((unused)) static void RxInternalUtilUnsafeSpscArrayQueue_soConsumerIndexWithLong_(RxInternalUtilUnsafeSpscArrayQueue *self, jlong v);

__attribute__((unused)) static jlong RxInternalUtilUnsafeSpscArrayQueue_lvProducerIndex(RxInternalUtilUnsafeSpscArrayQueue *self);

__attribute__((unused)) static jlong RxInternalUtilUnsafeSpscArrayQueue_lvConsumerIndex(RxInternalUtilUnsafeSpscArrayQueue *self);

J2OBJC_INITIALIZED_DEFN(RxInternalUtilUnsafeSpscArrayQueueColdField)

@implementation RxInternalUtilUnsafeSpscArrayQueueColdField

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpscArrayQueueColdField_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_LOOK_AHEAD_STEP", "LJavaLangInteger;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
    { "lookAheadStep_", "I", .constantValue.asLong = 0, 0x14, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", &RxInternalUtilUnsafeSpscArrayQueueColdField_MAX_LOOK_AHEAD_STEP, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/ConcurrentCircularArrayQueue<TE;>;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpscArrayQueueColdField = { "SpscArrayQueueColdField", "rx.internal.util.unsafe", ptrTable, methods, fields, 7, 0x400, 1, 2, -1, -1, -1, 2, -1 };
  return &_RxInternalUtilUnsafeSpscArrayQueueColdField;
}

+ (void)initialize {
  if (self == [RxInternalUtilUnsafeSpscArrayQueueColdField class]) {
    JreStrongAssign(&RxInternalUtilUnsafeSpscArrayQueueColdField_MAX_LOOK_AHEAD_STEP, JavaLangInteger_getIntegerWithNSString_withInt_(@"jctools.spsc.max.lookahead.step", 4096));
    J2OBJC_SET_INITIALIZED(RxInternalUtilUnsafeSpscArrayQueueColdField)
  }
}

@end

void RxInternalUtilUnsafeSpscArrayQueueColdField_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueColdField *self, jint capacity) {
  RxInternalUtilUnsafeConcurrentCircularArrayQueue_initWithInt_(self, capacity);
  self->lookAheadStep_ = JavaLangMath_minWithInt_withInt_(capacity / 4, [((JavaLangInteger *) nil_chk(RxInternalUtilUnsafeSpscArrayQueueColdField_MAX_LOOK_AHEAD_STEP)) intValue]);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpscArrayQueueColdField)

@implementation RxInternalUtilUnsafeSpscArrayQueueL1Pad

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpscArrayQueueL1Pad_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p10_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p11_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p12_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p13_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p14_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p15_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p16_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p30_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 1, -1, -1, -1 },
    { "p31_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 2, -1, -1, -1 },
    { "p32_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 3, -1, -1, -1 },
    { "p33_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 4, -1, -1, -1 },
    { "p34_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 5, -1, -1, -1 },
    { "p35_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 6, -1, -1, -1 },
    { "p36_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 7, -1, -1, -1 },
    { "p37_SpscArrayQueueL1Pad_", "J", .constantValue.asLong = 0, 0x0, 8, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "p30", "p31", "p32", "p33", "p34", "p35", "p36", "p37", "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpscArrayQueueColdField<TE;>;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpscArrayQueueL1Pad = { "SpscArrayQueueL1Pad", "rx.internal.util.unsafe", ptrTable, methods, fields, 7, 0x400, 1, 15, -1, -1, -1, 9, -1 };
  return &_RxInternalUtilUnsafeSpscArrayQueueL1Pad;
}

@end

void RxInternalUtilUnsafeSpscArrayQueueL1Pad_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueL1Pad *self, jint capacity) {
  RxInternalUtilUnsafeSpscArrayQueueColdField_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpscArrayQueueL1Pad)

J2OBJC_INITIALIZED_DEFN(RxInternalUtilUnsafeSpscArrayQueueProducerFields)

jlong RxInternalUtilUnsafeSpscArrayQueueProducerFields_P_INDEX_OFFSET;

@implementation RxInternalUtilUnsafeSpscArrayQueueProducerFields

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpscArrayQueueProducerFields_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "P_INDEX_OFFSET", "J", .constantValue.asLong = 0, 0x1c, -1, 1, -1, -1 },
    { "producerIndex_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "producerLookAhead_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", &RxInternalUtilUnsafeSpscArrayQueueProducerFields_P_INDEX_OFFSET, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpscArrayQueueL1Pad<TE;>;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpscArrayQueueProducerFields = { "SpscArrayQueueProducerFields", "rx.internal.util.unsafe", ptrTable, methods, fields, 7, 0x400, 1, 3, -1, -1, -1, 2, -1 };
  return &_RxInternalUtilUnsafeSpscArrayQueueProducerFields;
}

+ (void)initialize {
  if (self == [RxInternalUtilUnsafeSpscArrayQueueProducerFields class]) {
    RxInternalUtilUnsafeSpscArrayQueueProducerFields_P_INDEX_OFFSET = RxInternalUtilUnsafeUnsafeAccess_addressOfWithIOSClass_withNSString_(RxInternalUtilUnsafeSpscArrayQueueProducerFields_class_(), @"producerIndex");
    J2OBJC_SET_INITIALIZED(RxInternalUtilUnsafeSpscArrayQueueProducerFields)
  }
}

@end

void RxInternalUtilUnsafeSpscArrayQueueProducerFields_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueProducerFields *self, jint capacity) {
  RxInternalUtilUnsafeSpscArrayQueueL1Pad_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpscArrayQueueProducerFields)

@implementation RxInternalUtilUnsafeSpscArrayQueueL2Pad

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpscArrayQueueL2Pad_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p20_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p21_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p22_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p23_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p24_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p25_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p26_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p30_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 1, -1, -1, -1 },
    { "p31_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 2, -1, -1, -1 },
    { "p32_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 3, -1, -1, -1 },
    { "p33_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 4, -1, -1, -1 },
    { "p34_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 5, -1, -1, -1 },
    { "p35_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 6, -1, -1, -1 },
    { "p36_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 7, -1, -1, -1 },
    { "p37_SpscArrayQueueL2Pad_", "J", .constantValue.asLong = 0, 0x0, 8, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "p30", "p31", "p32", "p33", "p34", "p35", "p36", "p37", "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpscArrayQueueProducerFields<TE;>;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpscArrayQueueL2Pad = { "SpscArrayQueueL2Pad", "rx.internal.util.unsafe", ptrTable, methods, fields, 7, 0x400, 1, 15, -1, -1, -1, 9, -1 };
  return &_RxInternalUtilUnsafeSpscArrayQueueL2Pad;
}

@end

void RxInternalUtilUnsafeSpscArrayQueueL2Pad_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueL2Pad *self, jint capacity) {
  RxInternalUtilUnsafeSpscArrayQueueProducerFields_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpscArrayQueueL2Pad)

J2OBJC_INITIALIZED_DEFN(RxInternalUtilUnsafeSpscArrayQueueConsumerField)

jlong RxInternalUtilUnsafeSpscArrayQueueConsumerField_C_INDEX_OFFSET;

@implementation RxInternalUtilUnsafeSpscArrayQueueConsumerField

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpscArrayQueueConsumerField_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "consumerIndex_", "J", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "C_INDEX_OFFSET", "J", .constantValue.asLong = 0, 0x1c, -1, 1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", &RxInternalUtilUnsafeSpscArrayQueueConsumerField_C_INDEX_OFFSET, "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpscArrayQueueL2Pad<TE;>;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpscArrayQueueConsumerField = { "SpscArrayQueueConsumerField", "rx.internal.util.unsafe", ptrTable, methods, fields, 7, 0x400, 1, 2, -1, -1, -1, 2, -1 };
  return &_RxInternalUtilUnsafeSpscArrayQueueConsumerField;
}

+ (void)initialize {
  if (self == [RxInternalUtilUnsafeSpscArrayQueueConsumerField class]) {
    RxInternalUtilUnsafeSpscArrayQueueConsumerField_C_INDEX_OFFSET = RxInternalUtilUnsafeUnsafeAccess_addressOfWithIOSClass_withNSString_(RxInternalUtilUnsafeSpscArrayQueueConsumerField_class_(), @"consumerIndex");
    J2OBJC_SET_INITIALIZED(RxInternalUtilUnsafeSpscArrayQueueConsumerField)
  }
}

@end

void RxInternalUtilUnsafeSpscArrayQueueConsumerField_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueConsumerField *self, jint capacity) {
  RxInternalUtilUnsafeSpscArrayQueueL2Pad_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpscArrayQueueConsumerField)

@implementation RxInternalUtilUnsafeSpscArrayQueueL3Pad

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpscArrayQueueL3Pad_initWithInt_(self, capacity);
  return self;
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "p40_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p41_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p42_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p43_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p44_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p45_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p46_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "p30_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 1, -1, -1, -1 },
    { "p31_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 2, -1, -1, -1 },
    { "p32_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 3, -1, -1, -1 },
    { "p33_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 4, -1, -1, -1 },
    { "p34_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 5, -1, -1, -1 },
    { "p35_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 6, -1, -1, -1 },
    { "p36_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 7, -1, -1, -1 },
    { "p37_SpscArrayQueueL3Pad_", "J", .constantValue.asLong = 0, 0x0, 8, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I", "p30", "p31", "p32", "p33", "p34", "p35", "p36", "p37", "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpscArrayQueueConsumerField<TE;>;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpscArrayQueueL3Pad = { "SpscArrayQueueL3Pad", "rx.internal.util.unsafe", ptrTable, methods, fields, 7, 0x400, 1, 15, -1, -1, -1, 9, -1 };
  return &_RxInternalUtilUnsafeSpscArrayQueueL3Pad;
}

@end

void RxInternalUtilUnsafeSpscArrayQueueL3Pad_initWithInt_(RxInternalUtilUnsafeSpscArrayQueueL3Pad *self, jint capacity) {
  RxInternalUtilUnsafeSpscArrayQueueConsumerField_initWithInt_(self, capacity);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpscArrayQueueL3Pad)

@implementation RxInternalUtilUnsafeSpscArrayQueue

- (instancetype)initWithInt:(jint)capacity {
  RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(self, capacity);
  return self;
}

- (jboolean)offerWithId:(id)e {
  if (e == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"null elements not allowed");
  }
  IOSObjectArray *lElementBuffer = buffer_;
  jlong index = producerIndex_;
  jlong offset = [self calcElementOffsetWithLong:index];
  if (nil != [self lvElementWithNSObjectArray:lElementBuffer withLong:offset]) {
    return false;
  }
  [self soElementWithNSObjectArray:lElementBuffer withLong:offset withId:e];
  RxInternalUtilUnsafeSpscArrayQueue_soProducerIndexWithLong_(self, index + 1);
  return true;
}

- (id)poll {
  jlong index = consumerIndex_;
  jlong offset = [self calcElementOffsetWithLong:index];
  IOSObjectArray *lElementBuffer = buffer_;
  id e = [self lvElementWithNSObjectArray:lElementBuffer withLong:offset];
  if (nil == e) {
    return nil;
  }
  [self soElementWithNSObjectArray:lElementBuffer withLong:offset withId:nil];
  RxInternalUtilUnsafeSpscArrayQueue_soConsumerIndexWithLong_(self, index + 1);
  return e;
}

- (id)peek {
  return [self lvElementWithLong:[self calcElementOffsetWithLong:consumerIndex_]];
}

- (jint)size {
  jlong after = RxInternalUtilUnsafeSpscArrayQueue_lvConsumerIndex(self);
  while (true) {
    jlong before = after;
    jlong currentProducerIndex = RxInternalUtilUnsafeSpscArrayQueue_lvProducerIndex(self);
    after = RxInternalUtilUnsafeSpscArrayQueue_lvConsumerIndex(self);
    if (before == after) {
      return (jint) (currentProducerIndex - after);
    }
  }
}

- (jboolean)isEmpty {
  return RxInternalUtilUnsafeSpscArrayQueue_lvProducerIndex(self) == RxInternalUtilUnsafeSpscArrayQueue_lvConsumerIndex(self);
}

- (void)soProducerIndexWithLong:(jlong)v {
  RxInternalUtilUnsafeSpscArrayQueue_soProducerIndexWithLong_(self, v);
}

- (void)soConsumerIndexWithLong:(jlong)v {
  RxInternalUtilUnsafeSpscArrayQueue_soConsumerIndexWithLong_(self, v);
}

- (jlong)lvProducerIndex {
  return RxInternalUtilUnsafeSpscArrayQueue_lvProducerIndex(self);
}

- (jlong)lvConsumerIndex {
  return RxInternalUtilUnsafeSpscArrayQueue_lvConsumerIndex(self);
}

- (NSUInteger)countByEnumeratingWithState:(NSFastEnumerationState *)state objects:(__unsafe_unretained id *)stackbuf count:(NSUInteger)len {
  return JreDefaultFastEnumeration(self, state, stackbuf, len);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 1, 2, -1, 3, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 4, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 7, 6, -1, -1, -1, -1 },
    { NULL, "J", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "J", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(offerWithId:);
  methods[2].selector = @selector(poll);
  methods[3].selector = @selector(peek);
  methods[4].selector = @selector(size);
  methods[5].selector = @selector(isEmpty);
  methods[6].selector = @selector(soProducerIndexWithLong:);
  methods[7].selector = @selector(soConsumerIndexWithLong:);
  methods[8].selector = @selector(lvProducerIndex);
  methods[9].selector = @selector(lvConsumerIndex);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "I", "offer", "LNSObject;", "(TE;)Z", "()TE;", "soProducerIndex", "J", "soConsumerIndex", "<E:Ljava/lang/Object;>Lrx/internal/util/unsafe/SpscArrayQueueL3Pad<TE;>;" };
  static const J2ObjcClassInfo _RxInternalUtilUnsafeSpscArrayQueue = { "SpscArrayQueue", "rx.internal.util.unsafe", ptrTable, methods, NULL, 7, 0x11, 10, 0, -1, -1, -1, 8, -1 };
  return &_RxInternalUtilUnsafeSpscArrayQueue;
}

@end

void RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(RxInternalUtilUnsafeSpscArrayQueue *self, jint capacity) {
  RxInternalUtilUnsafeSpscArrayQueueL3Pad_initWithInt_(self, capacity);
}

RxInternalUtilUnsafeSpscArrayQueue *new_RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(jint capacity) {
  J2OBJC_NEW_IMPL(RxInternalUtilUnsafeSpscArrayQueue, initWithInt_, capacity)
}

RxInternalUtilUnsafeSpscArrayQueue *create_RxInternalUtilUnsafeSpscArrayQueue_initWithInt_(jint capacity) {
  J2OBJC_CREATE_IMPL(RxInternalUtilUnsafeSpscArrayQueue, initWithInt_, capacity)
}

void RxInternalUtilUnsafeSpscArrayQueue_soProducerIndexWithLong_(RxInternalUtilUnsafeSpscArrayQueue *self, jlong v) {
  [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) putOrderedLongWithId:self withLong:JreLoadStatic(RxInternalUtilUnsafeSpscArrayQueueProducerFields, P_INDEX_OFFSET) withLong:v];
}

void RxInternalUtilUnsafeSpscArrayQueue_soConsumerIndexWithLong_(RxInternalUtilUnsafeSpscArrayQueue *self, jlong v) {
  [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) putOrderedLongWithId:self withLong:JreLoadStatic(RxInternalUtilUnsafeSpscArrayQueueConsumerField, C_INDEX_OFFSET) withLong:v];
}

jlong RxInternalUtilUnsafeSpscArrayQueue_lvProducerIndex(RxInternalUtilUnsafeSpscArrayQueue *self) {
  return [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) getLongVolatileWithId:self withLong:JreLoadStatic(RxInternalUtilUnsafeSpscArrayQueueProducerFields, P_INDEX_OFFSET)];
}

jlong RxInternalUtilUnsafeSpscArrayQueue_lvConsumerIndex(RxInternalUtilUnsafeSpscArrayQueue *self) {
  return [((SunMiscUnsafe *) nil_chk(JreLoadStatic(RxInternalUtilUnsafeUnsafeAccess, UNSAFE))) getLongVolatileWithId:self withLong:JreLoadStatic(RxInternalUtilUnsafeSpscArrayQueueConsumerField, C_INDEX_OFFSET)];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilUnsafeSpscArrayQueue)
