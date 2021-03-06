//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalProducersProducerArbiter.h"
#include "RxProducer.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Long.h"

@interface RxInternalProducersProducerArbiter_1 : NSObject < RxProducer >

- (instancetype)init;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalProducersProducerArbiter_1)

__attribute__((unused)) static void RxInternalProducersProducerArbiter_1_init(RxInternalProducersProducerArbiter_1 *self);

__attribute__((unused)) static RxInternalProducersProducerArbiter_1 *new_RxInternalProducersProducerArbiter_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalProducersProducerArbiter_1 *create_RxInternalProducersProducerArbiter_1_init();

J2OBJC_INITIALIZED_DEFN(RxInternalProducersProducerArbiter)

id<RxProducer> RxInternalProducersProducerArbiter_NULL_PRODUCER;

@implementation RxInternalProducersProducerArbiter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalProducersProducerArbiter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)requestWithLong:(jlong)n {
  if (n < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"n >= 0 required");
  }
  if (n == 0) {
    return;
  }
  @synchronized(self) {
    if (emitting_) {
      missedRequested_ += n;
      return;
    }
    emitting_ = true;
  }
  jboolean skipFinal = false;
  @try {
    jlong r = requested_;
    jlong u = r + n;
    if (u < 0) {
      u = JavaLangLong_MAX_VALUE;
    }
    requested_ = u;
    id<RxProducer> p = currentProducer_;
    if (p != nil) {
      [p requestWithLong:n];
    }
    [self emitLoop];
    skipFinal = true;
  }
  @finally {
    if (!skipFinal) {
      @synchronized(self) {
        emitting_ = false;
      }
    }
  }
}

- (void)producedWithLong:(jlong)n {
  if (n <= 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"n > 0 required");
  }
  @synchronized(self) {
    if (emitting_) {
      missedProduced_ += n;
      return;
    }
    emitting_ = true;
  }
  jboolean skipFinal = false;
  @try {
    jlong r = requested_;
    if (r != JavaLangLong_MAX_VALUE) {
      jlong u = r - n;
      if (u < 0) {
        @throw create_JavaLangIllegalStateException_initWithNSString_(@"more items arrived than were requested");
      }
      requested_ = u;
    }
    [self emitLoop];
    skipFinal = true;
  }
  @finally {
    if (!skipFinal) {
      @synchronized(self) {
        emitting_ = false;
      }
    }
  }
}

- (void)setProducerWithRxProducer:(id<RxProducer>)newProducer {
  @synchronized(self) {
    if (emitting_) {
      JreStrongAssign(&missedProducer_, newProducer == nil ? RxInternalProducersProducerArbiter_NULL_PRODUCER : newProducer);
      return;
    }
    emitting_ = true;
  }
  jboolean skipFinal = false;
  @try {
    JreStrongAssign(&currentProducer_, newProducer);
    if (newProducer != nil) {
      [newProducer requestWithLong:requested_];
    }
    [self emitLoop];
    skipFinal = true;
  }
  @finally {
    if (!skipFinal) {
      @synchronized(self) {
        emitting_ = false;
      }
    }
  }
}

- (void)emitLoop {
  for (; ; ) {
    jlong localRequested;
    jlong localProduced;
    id<RxProducer> localProducer;
    @synchronized(self) {
      localRequested = missedRequested_;
      localProduced = missedProduced_;
      localProducer = missedProducer_;
      if (localRequested == 0LL && localProduced == 0LL && localProducer == nil) {
        emitting_ = false;
        return;
      }
      missedRequested_ = 0LL;
      missedProduced_ = 0LL;
      JreStrongAssign(&missedProducer_, nil);
    }
    jlong r = requested_;
    if (r != JavaLangLong_MAX_VALUE) {
      jlong u = r + localRequested;
      if (u < 0 || u == JavaLangLong_MAX_VALUE) {
        r = JavaLangLong_MAX_VALUE;
        requested_ = r;
      }
      else {
        jlong v = u - localProduced;
        if (v < 0) {
          @throw create_JavaLangIllegalStateException_initWithNSString_(@"more produced than requested");
        }
        r = v;
        requested_ = v;
      }
    }
    if (localProducer != nil) {
      if (localProducer == RxInternalProducersProducerArbiter_NULL_PRODUCER) {
        JreStrongAssign(&currentProducer_, nil);
      }
      else {
        JreStrongAssign(&currentProducer_, localProducer);
        [localProducer requestWithLong:r];
      }
    }
    else {
      id<RxProducer> p = currentProducer_;
      if (p != nil && localRequested != 0LL) {
        [p requestWithLong:localRequested];
      }
    }
  }
}

- (void)dealloc {
  RELEASE_(currentProducer_);
  RELEASE_(missedProducer_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(requestWithLong:);
  methods[2].selector = @selector(producedWithLong:);
  methods[3].selector = @selector(setProducerWithRxProducer:);
  methods[4].selector = @selector(emitLoop);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "requested_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "currentProducer_", "LRxProducer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missedRequested_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missedProduced_", "J", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "missedProducer_", "LRxProducer;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "NULL_PRODUCER", "LRxProducer;", .constantValue.asLong = 0, 0x18, -1, 5, -1, -1 },
  };
  static const void *ptrTable[] = { "request", "J", "produced", "setProducer", "LRxProducer;", &RxInternalProducersProducerArbiter_NULL_PRODUCER };
  static const J2ObjcClassInfo _RxInternalProducersProducerArbiter = { "ProducerArbiter", "rx.internal.producers", ptrTable, methods, fields, 7, 0x11, 5, 7, -1, -1, -1, -1, -1 };
  return &_RxInternalProducersProducerArbiter;
}

+ (void)initialize {
  if (self == [RxInternalProducersProducerArbiter class]) {
    JreStrongAssignAndConsume(&RxInternalProducersProducerArbiter_NULL_PRODUCER, new_RxInternalProducersProducerArbiter_1_init());
    J2OBJC_SET_INITIALIZED(RxInternalProducersProducerArbiter)
  }
}

@end

void RxInternalProducersProducerArbiter_init(RxInternalProducersProducerArbiter *self) {
  NSObject_init(self);
}

RxInternalProducersProducerArbiter *new_RxInternalProducersProducerArbiter_init() {
  J2OBJC_NEW_IMPL(RxInternalProducersProducerArbiter, init)
}

RxInternalProducersProducerArbiter *create_RxInternalProducersProducerArbiter_init() {
  J2OBJC_CREATE_IMPL(RxInternalProducersProducerArbiter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalProducersProducerArbiter)

@implementation RxInternalProducersProducerArbiter_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalProducersProducerArbiter_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)requestWithLong:(jlong)n {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "request", "J", "LRxInternalProducersProducerArbiter;" };
  static const J2ObjcClassInfo _RxInternalProducersProducerArbiter_1 = { "", "rx.internal.producers", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 2, -1, -1, -1, -1 };
  return &_RxInternalProducersProducerArbiter_1;
}

@end

void RxInternalProducersProducerArbiter_1_init(RxInternalProducersProducerArbiter_1 *self) {
  NSObject_init(self);
}

RxInternalProducersProducerArbiter_1 *new_RxInternalProducersProducerArbiter_1_init() {
  J2OBJC_NEW_IMPL(RxInternalProducersProducerArbiter_1, init)
}

RxInternalProducersProducerArbiter_1 *create_RxInternalProducersProducerArbiter_1_init() {
  J2OBJC_CREATE_IMPL(RxInternalProducersProducerArbiter_1, init)
}
