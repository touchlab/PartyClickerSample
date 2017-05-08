//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalSchedulersGenericScheduledExecutorService.h"
#include "RxInternalUtilObjectPool.h"
#include "RxInternalUtilUnsafeMpmcArrayQueue.h"
#include "RxInternalUtilUnsafeUnsafeAccess.h"
#include "RxPluginsRxJavaHooks.h"
#include "java/lang/Math.h"
#include "java/lang/Runnable.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/ConcurrentLinkedQueue.h"
#include "java/util/concurrent/Future.h"
#include "java/util/concurrent/RejectedExecutionException.h"
#include "java/util/concurrent/ScheduledExecutorService.h"
#include "java/util/concurrent/ScheduledFuture.h"
#include "java/util/concurrent/TimeUnit.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxInternalUtilObjectPool () {
 @public
  jlong validationInterval_;
  JavaUtilConcurrentAtomicAtomicReference *periodicTask_;
}

- (instancetype)initWithInt:(jint)min
                    withInt:(jint)max
                   withLong:(jlong)validationInterval;

- (void)initialize__WithInt:(jint)min OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_FIELD_SETTER(RxInternalUtilObjectPool, periodicTask_, JavaUtilConcurrentAtomicAtomicReference *)

__attribute__((unused)) static void RxInternalUtilObjectPool_initWithInt_withInt_withLong_(RxInternalUtilObjectPool *self, jint min, jint max, jlong validationInterval);

__attribute__((unused)) static void RxInternalUtilObjectPool_initialize__WithInt_(RxInternalUtilObjectPool *self, jint min);

@interface RxInternalUtilObjectPool_1 : NSObject < JavaLangRunnable > {
 @public
  RxInternalUtilObjectPool *this$0_;
}

- (instancetype)initWithRxInternalUtilObjectPool:(RxInternalUtilObjectPool *)outer$;

- (void)run;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilObjectPool_1)

__attribute__((unused)) static void RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(RxInternalUtilObjectPool_1 *self, RxInternalUtilObjectPool *outer$);

__attribute__((unused)) static RxInternalUtilObjectPool_1 *new_RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(RxInternalUtilObjectPool *outer$) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalUtilObjectPool_1 *create_RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(RxInternalUtilObjectPool *outer$);

@implementation RxInternalUtilObjectPool

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalUtilObjectPool_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithInt:(jint)min
                    withInt:(jint)max
                   withLong:(jlong)validationInterval {
  RxInternalUtilObjectPool_initWithInt_withInt_withLong_(self, min, max, validationInterval);
  return self;
}

- (id)borrowObject {
  id object;
  if ((object = [((id<JavaUtilQueue>) nil_chk(pool_)) poll]) == nil) {
    object = [self createObject];
  }
  return object;
}

- (void)returnObjectWithId:(id)object {
  if (object == nil) {
    return;
  }
  [((id<JavaUtilQueue>) nil_chk(self->pool_)) offerWithId:object];
}

- (void)shutdown {
  id<JavaUtilConcurrentFuture> f = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(periodicTask_)) getAndSetWithId:nil];
  if (f != nil) {
    [f cancelWithBoolean:false];
  }
}

- (void)start {
  for (; ; ) {
    if ([((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(periodicTask_)) get] != nil) {
      return;
    }
    id<JavaUtilConcurrentScheduledExecutorService> w = RxInternalSchedulersGenericScheduledExecutorService_getInstance();
    id<JavaUtilConcurrentFuture> f;
    @try {
      f = [((id<JavaUtilConcurrentScheduledExecutorService>) nil_chk(w)) scheduleAtFixedRateWithJavaLangRunnable:create_RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(self) withLong:validationInterval_ withLong:validationInterval_ withJavaUtilConcurrentTimeUnit:JreLoadEnum(JavaUtilConcurrentTimeUnit, SECONDS)];
    }
    @catch (JavaUtilConcurrentRejectedExecutionException *ex) {
      RxPluginsRxJavaHooks_onErrorWithNSException_(ex);
      break;
    }
    if (![periodicTask_ compareAndSetWithId:nil withId:f]) {
      [((id<JavaUtilConcurrentFuture>) nil_chk(f)) cancelWithBoolean:false];
    }
    else {
      break;
    }
  }
}

- (id)createObject {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)initialize__WithInt:(jint)min {
  RxInternalUtilObjectPool_initialize__WithInt_(self, min);
}

- (void)dealloc {
  RELEASE_(pool_);
  RELEASE_(periodicTask_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x1, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x404, -1, -1, -1, 1, -1, -1 },
    { NULL, "V", 0x2, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithInt:withInt:withLong:);
  methods[2].selector = @selector(borrowObject);
  methods[3].selector = @selector(returnObjectWithId:);
  methods[4].selector = @selector(shutdown);
  methods[5].selector = @selector(start);
  methods[6].selector = @selector(createObject);
  methods[7].selector = @selector(initialize__WithInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "pool_", "LJavaUtilQueue;", .constantValue.asLong = 0, 0x0, -1, -1, 7, -1 },
    { "minSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "maxSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "validationInterval_", "J", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "periodicTask_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x12, -1, -1, 8, -1 },
  };
  static const void *ptrTable[] = { "IIJ", "()TT;", "returnObject", "LNSObject;", "(TT;)V", "initialize", "I", "Ljava/util/Queue<TT;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/util/concurrent/Future<*>;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/internal/schedulers/SchedulerLifecycle;" };
  static const J2ObjcClassInfo _RxInternalUtilObjectPool = { "ObjectPool", "rx.internal.util", ptrTable, methods, fields, 7, 0x401, 8, 5, -1, -1, -1, 9, -1 };
  return &_RxInternalUtilObjectPool;
}

@end

void RxInternalUtilObjectPool_init(RxInternalUtilObjectPool *self) {
  RxInternalUtilObjectPool_initWithInt_withInt_withLong_(self, 0, 0, 67);
}

void RxInternalUtilObjectPool_initWithInt_withInt_withLong_(RxInternalUtilObjectPool *self, jint min, jint max, jlong validationInterval) {
  NSObject_init(self);
  self->minSize_ = min;
  self->maxSize_ = max;
  self->validationInterval_ = validationInterval;
  JreStrongAssignAndConsume(&self->periodicTask_, new_JavaUtilConcurrentAtomicAtomicReference_init());
  RxInternalUtilObjectPool_initialize__WithInt_(self, min);
  [self start];
}

void RxInternalUtilObjectPool_initialize__WithInt_(RxInternalUtilObjectPool *self, jint min) {
  if (RxInternalUtilUnsafeUnsafeAccess_isUnsafeAvailable()) {
    JreStrongAssignAndConsume(&self->pool_, new_RxInternalUtilUnsafeMpmcArrayQueue_initWithInt_(JavaLangMath_maxWithInt_withInt_(self->maxSize_, 1024)));
  }
  else {
    JreStrongAssignAndConsume(&self->pool_, new_JavaUtilConcurrentConcurrentLinkedQueue_init());
  }
  for (jint i = 0; i < min; i++) {
    [((id<JavaUtilQueue>) nil_chk(self->pool_)) addWithId:[self createObject]];
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilObjectPool)

@implementation RxInternalUtilObjectPool_1

- (instancetype)initWithRxInternalUtilObjectPool:(RxInternalUtilObjectPool *)outer$ {
  RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(self, outer$);
  return self;
}

- (void)run {
  jint size = [((id<JavaUtilQueue>) nil_chk(this$0_->pool_)) size];
  if (size < this$0_->minSize_) {
    jint sizeToBeAdded = this$0_->maxSize_ - size;
    for (jint i = 0; i < sizeToBeAdded; i++) {
      [((id<JavaUtilQueue>) nil_chk(this$0_->pool_)) addWithId:[this$0_ createObject]];
    }
  }
  else if (size > this$0_->maxSize_) {
    jint sizeToBeRemoved = size - this$0_->maxSize_;
    for (jint i = 0; i < sizeToBeRemoved; i++) {
      [((id<JavaUtilQueue>) nil_chk(this$0_->pool_)) poll];
    }
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalUtilObjectPool:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalUtilObjectPool;", .constantValue.asLong = 0, 0x1012, -1, -1, 0, -1 },
  };
  static const void *ptrTable[] = { "Lrx/internal/util/ObjectPool<TT;>;", "LRxInternalUtilObjectPool;", "start" };
  static const J2ObjcClassInfo _RxInternalUtilObjectPool_1 = { "", "rx.internal.util", ptrTable, methods, fields, 7, 0x8018, 2, 1, 1, -1, 2, -1, -1 };
  return &_RxInternalUtilObjectPool_1;
}

@end

void RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(RxInternalUtilObjectPool_1 *self, RxInternalUtilObjectPool *outer$) {
  JreStrongAssign(&self->this$0_, outer$);
  NSObject_init(self);
}

RxInternalUtilObjectPool_1 *new_RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(RxInternalUtilObjectPool *outer$) {
  J2OBJC_NEW_IMPL(RxInternalUtilObjectPool_1, initWithRxInternalUtilObjectPool_, outer$)
}

RxInternalUtilObjectPool_1 *create_RxInternalUtilObjectPool_1_initWithRxInternalUtilObjectPool_(RxInternalUtilObjectPool *outer$) {
  J2OBJC_CREATE_IMPL(RxInternalUtilObjectPool_1, initWithRxInternalUtilObjectPool_, outer$)
}
