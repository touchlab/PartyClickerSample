//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxExceptionsCompositeException.h"
#include "RxFunctionsFuncN.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxInternalOperatorsOnSubscribeCombineLatest.h"
#include "RxInternalUtilAtomicSpscLinkedArrayQueue.h"
#include "RxInternalUtilRxRingBuffer.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Iterable.h"
#include "java/lang/Long.h"
#include "java/lang/System.h"
#include "java/util/ArrayList.h"
#include "java/util/Arrays.h"
#include "java/util/List.h"
#include "java/util/Queue.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"
#include "java/util/concurrent/atomic/AtomicLong.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

inline jlong RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_get_serialVersionUID();
#define RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_serialVersionUID 8567835998786448817LL
J2OBJC_STATIC_FIELD_CONSTANT(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator, serialVersionUID, jlong)

@implementation RxInternalOperatorsOnSubscribeCombineLatest

- (instancetype)initWithJavaLangIterable:(id<JavaLangIterable>)sourcesIterable
                    withRxFunctionsFuncN:(id<RxFunctionsFuncN>)combiner {
  RxInternalOperatorsOnSubscribeCombineLatest_initWithJavaLangIterable_withRxFunctionsFuncN_(self, sourcesIterable, combiner);
  return self;
}

- (instancetype)initWithRxObservableArray:(IOSObjectArray *)sources
                     withJavaLangIterable:(id<JavaLangIterable>)sourcesIterable
                     withRxFunctionsFuncN:(id<RxFunctionsFuncN>)combiner
                                  withInt:(jint)bufferSize
                              withBoolean:(jboolean)delayError {
  RxInternalOperatorsOnSubscribeCombineLatest_initWithRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_withInt_withBoolean_(self, sources, sourcesIterable, combiner, bufferSize, delayError);
  return self;
}

- (void)callWithId:(RxSubscriber *)s {
  IOSObjectArray *sources = self->sources_;
  jint count = 0;
  if (sources == nil) {
    if ([JavaUtilList_class_() isInstance:sourcesIterable_]) {
      id<JavaUtilList> list = (id<JavaUtilList>) cast_check(sourcesIterable_, JavaUtilList_class_());
      sources = (IOSObjectArray *) cast_check([((id<JavaUtilList>) nil_chk(list)) toArrayWithNSObjectArray:[IOSObjectArray arrayWithLength:[list size] type:RxObservable_class_()]], IOSClass_arrayType(RxObservable_class_(), 1));
      count = ((IOSObjectArray *) nil_chk(sources))->size_;
    }
    else {
      sources = [IOSObjectArray arrayWithLength:8 type:RxObservable_class_()];
      for (RxObservable * __strong p in nil_chk(sourcesIterable_)) {
        if (count == sources->size_) {
          IOSObjectArray *b = [IOSObjectArray arrayWithLength:count + (JreRShift32(count, 2)) type:RxObservable_class_()];
          JavaLangSystem_arraycopyWithId_withInt_withId_withInt_withInt_(sources, 0, b, 0, count);
          sources = b;
        }
        IOSObjectArray_Set(sources, count++, p);
      }
    }
  }
  else {
    count = sources->size_;
  }
  if (count == 0) {
    [((RxSubscriber *) nil_chk(s)) onCompleted];
    return;
  }
  RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *lc = create_RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_initWithRxSubscriber_withRxFunctionsFuncN_withInt_withInt_withBoolean_(s, combiner_, count, bufferSize_, delayError_);
  [lc subscribeWithRxObservableArray:sources];
}

- (void)dealloc {
  RELEASE_(sources_);
  RELEASE_(sourcesIterable_);
  RELEASE_(combiner_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaLangIterable:withRxFunctionsFuncN:);
  methods[1].selector = @selector(initWithRxObservableArray:withJavaLangIterable:withRxFunctionsFuncN:withInt:withBoolean:);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sources_", "[LRxObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "sourcesIterable_", "LJavaLangIterable;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "combiner_", "LRxFunctionsFuncN;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangIterable;LRxFunctionsFuncN;", "(Ljava/lang/Iterable<+Lrx/Observable<+TT;>;>;Lrx/functions/FuncN<+TR;>;)V", "[LRxObservable;LJavaLangIterable;LRxFunctionsFuncN;IZ", "([Lrx/Observable<+TT;>;Ljava/lang/Iterable<+Lrx/Observable<+TT;>;>;Lrx/functions/FuncN<+TR;>;IZ)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "[Lrx/Observable<+TT;>;", "Ljava/lang/Iterable<+Lrx/Observable<+TT;>;>;", "Lrx/functions/FuncN<+TR;>;", "LRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator;LRxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeCombineLatest = { "OnSubscribeCombineLatest", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 5, -1, 10, -1, 11, -1 };
  return &_RxInternalOperatorsOnSubscribeCombineLatest;
}

@end

void RxInternalOperatorsOnSubscribeCombineLatest_initWithJavaLangIterable_withRxFunctionsFuncN_(RxInternalOperatorsOnSubscribeCombineLatest *self, id<JavaLangIterable> sourcesIterable, id<RxFunctionsFuncN> combiner) {
  RxInternalOperatorsOnSubscribeCombineLatest_initWithRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_withInt_withBoolean_(self, nil, sourcesIterable, combiner, JreLoadStatic(RxInternalUtilRxRingBuffer, SIZE), false);
}

RxInternalOperatorsOnSubscribeCombineLatest *new_RxInternalOperatorsOnSubscribeCombineLatest_initWithJavaLangIterable_withRxFunctionsFuncN_(id<JavaLangIterable> sourcesIterable, id<RxFunctionsFuncN> combiner) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeCombineLatest, initWithJavaLangIterable_withRxFunctionsFuncN_, sourcesIterable, combiner)
}

RxInternalOperatorsOnSubscribeCombineLatest *create_RxInternalOperatorsOnSubscribeCombineLatest_initWithJavaLangIterable_withRxFunctionsFuncN_(id<JavaLangIterable> sourcesIterable, id<RxFunctionsFuncN> combiner) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeCombineLatest, initWithJavaLangIterable_withRxFunctionsFuncN_, sourcesIterable, combiner)
}

void RxInternalOperatorsOnSubscribeCombineLatest_initWithRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_withInt_withBoolean_(RxInternalOperatorsOnSubscribeCombineLatest *self, IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<RxFunctionsFuncN> combiner, jint bufferSize, jboolean delayError) {
  NSObject_init(self);
  JreStrongAssign(&self->sources_, sources);
  JreStrongAssign(&self->sourcesIterable_, sourcesIterable);
  JreStrongAssign(&self->combiner_, combiner);
  self->bufferSize_ = bufferSize;
  self->delayError_ = delayError;
}

RxInternalOperatorsOnSubscribeCombineLatest *new_RxInternalOperatorsOnSubscribeCombineLatest_initWithRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_withInt_withBoolean_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<RxFunctionsFuncN> combiner, jint bufferSize, jboolean delayError) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeCombineLatest, initWithRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_withInt_withBoolean_, sources, sourcesIterable, combiner, bufferSize, delayError)
}

RxInternalOperatorsOnSubscribeCombineLatest *create_RxInternalOperatorsOnSubscribeCombineLatest_initWithRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_withInt_withBoolean_(IOSObjectArray *sources, id<JavaLangIterable> sourcesIterable, id<RxFunctionsFuncN> combiner, jint bufferSize, jboolean delayError) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeCombineLatest, initWithRxObservableArray_withJavaLangIterable_withRxFunctionsFuncN_withInt_withBoolean_, sources, sourcesIterable, combiner, bufferSize, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeCombineLatest)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator)

id RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_MISSING;

@implementation RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator

- (instancetype)initWithRxSubscriber:(RxSubscriber *)actual
                withRxFunctionsFuncN:(id<RxFunctionsFuncN>)combiner
                             withInt:(jint)count
                             withInt:(jint)bufferSize
                         withBoolean:(jboolean)delayError {
  RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_initWithRxSubscriber_withRxFunctionsFuncN_withInt_withInt_withBoolean_(self, actual, combiner, count, bufferSize, delayError);
  return self;
}

- (void)subscribeWithRxObservableArray:(IOSObjectArray *)sources {
  IOSObjectArray *as = subscribers_;
  jint len = ((IOSObjectArray *) nil_chk(as))->size_;
  for (jint i = 0; i < len; i++) {
    IOSObjectArray_SetAndConsume(as, i, new_RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber_initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_withInt_(self, i));
  }
  [self lazySetWithInt:0];
  [((RxSubscriber *) nil_chk(actual_)) addWithRxSubscription:self];
  [actual_ setProducerWithRxProducer:self];
  for (jint i = 0; i < len; i++) {
    if (JreLoadVolatileBoolean(&cancelled_)) {
      return;
    }
    [((RxObservable *) nil_chk((IOSObjectArray_Get(nil_chk(sources), i)))) subscribeWithRxSubscriber:IOSObjectArray_Get(as, i)];
  }
}

- (void)requestWithLong:(jlong)n {
  if (n < 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$J", @"n >= required but it was ", n));
  }
  if (n != 0) {
    RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_, n);
    [self drain];
  }
}

- (void)unsubscribe {
  if (!JreLoadVolatileBoolean(&cancelled_)) {
    JreAssignVolatileBoolean(&cancelled_, true);
    if ([self getAndIncrement] == 0) {
      [self cancelWithJavaUtilQueue:queue_];
    }
  }
}

- (jboolean)isUnsubscribed {
  return JreLoadVolatileBoolean(&cancelled_);
}

- (void)cancelWithJavaUtilQueue:(id<JavaUtilQueue>)q {
  [((id<JavaUtilQueue>) nil_chk(q)) clear];
  {
    IOSObjectArray *a__ = subscribers_;
    RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *s = *b__++;
      [((RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *) nil_chk(s)) unsubscribe];
    }
  }
}

- (void)combineWithId:(id)value
              withInt:(jint)index {
  RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *combinerSubscriber = IOSObjectArray_Get(nil_chk(subscribers_), index);
  jint activeCount;
  jint completedCount;
  jint sourceCount;
  jboolean empty;
  jboolean allSourcesFinished;
  @synchronized(self) {
    sourceCount = ((IOSObjectArray *) nil_chk(latest_))->size_;
    id o = IOSObjectArray_Get(latest_, index);
    activeCount = active_;
    if (o == RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_MISSING) {
      active_ = ++activeCount;
    }
    completedCount = complete_;
    if (value == nil) {
      complete_ = ++completedCount;
    }
    else {
      IOSObjectArray_Set(latest_, index, RxInternalOperatorsNotificationLite_getValueWithId_(value));
    }
    allSourcesFinished = (activeCount == sourceCount);
    empty = (completedCount == sourceCount || (value == nil && o == RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_MISSING));
    if (!empty) {
      if (value != nil && allSourcesFinished) {
        [((RxInternalUtilAtomicSpscLinkedArrayQueue *) nil_chk(queue_)) offerWithId:combinerSubscriber withId:[latest_ java_clone]];
      }
      else if (value == nil && [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get] != nil && (o == RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_MISSING || !delayError_)) {
        JreAssignVolatileBoolean(&done_, true);
      }
    }
    else {
      JreAssignVolatileBoolean(&done_, true);
    }
  }
  if (!allSourcesFinished && value != nil) {
    [((RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *) nil_chk(combinerSubscriber)) requestMoreWithLong:1];
    return;
  }
  [self drain];
}

- (void)drain {
  if ([self getAndIncrement] != 0) {
    return;
  }
  id<JavaUtilQueue> q = queue_;
  RxSubscriber *a = actual_;
  jboolean delayError = self->delayError_;
  JavaUtilConcurrentAtomicAtomicLong *localRequested = self->requested_;
  jint missed = 1;
  for (; ; ) {
    if ([self checkTerminatedWithBoolean:JreLoadVolatileBoolean(&done_) withBoolean:[((id<JavaUtilQueue>) nil_chk(q)) isEmpty] withRxSubscriber:a withJavaUtilQueue:q withBoolean:delayError]) {
      return;
    }
    jlong requestAmount = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(localRequested)) get];
    jlong emitted = 0LL;
    while (emitted != requestAmount) {
      jboolean d = JreLoadVolatileBoolean(&done_);
      RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *cs = (RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *) cast_chk([q peek], [RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber class]);
      jboolean empty = cs == nil;
      if ([self checkTerminatedWithBoolean:d withBoolean:empty withRxSubscriber:a withJavaUtilQueue:q withBoolean:delayError]) {
        return;
      }
      if (empty) {
        break;
      }
      [q poll];
      IOSObjectArray *array = (IOSObjectArray *) cast_check([q poll], IOSClass_arrayType(NSObject_class_(), 1));
      if (array == nil) {
        JreAssignVolatileBoolean(&cancelled_, true);
        [self cancelWithJavaUtilQueue:q];
        [((RxSubscriber *) nil_chk(a)) onErrorWithNSException:create_JavaLangIllegalStateException_initWithNSString_(@"Broken queue?! Sender received but not the array.")];
        return;
      }
      id v;
      @try {
        v = [((id<RxFunctionsFuncN>) nil_chk(combiner_)) callWithNSObjectArray:array];
      }
      @catch (NSException *ex) {
        JreAssignVolatileBoolean(&cancelled_, true);
        [self cancelWithJavaUtilQueue:q];
        [((RxSubscriber *) nil_chk(a)) onErrorWithNSException:ex];
        return;
      }
      [((RxSubscriber *) nil_chk(a)) onNextWithId:v];
      [((RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *) nil_chk(cs)) requestMoreWithLong:1];
      emitted++;
    }
    if (emitted != 0LL && requestAmount != JavaLangLong_MAX_VALUE) {
      RxInternalOperatorsBackpressureUtils_producedWithJavaUtilConcurrentAtomicAtomicLong_withLong_(localRequested, emitted);
    }
    missed = [self addAndGetWithInt:-missed];
    if (missed == 0) {
      break;
    }
  }
}

- (jboolean)checkTerminatedWithBoolean:(jboolean)mainDone
                           withBoolean:(jboolean)queueEmpty
                      withRxSubscriber:(RxSubscriber *)childSubscriber
                     withJavaUtilQueue:(id<JavaUtilQueue>)q
                           withBoolean:(jboolean)delayError {
  if (JreLoadVolatileBoolean(&cancelled_)) {
    [self cancelWithJavaUtilQueue:q];
    return true;
  }
  if (mainDone) {
    if (delayError) {
      if (queueEmpty) {
        NSException *e = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get];
        if (e != nil) {
          [((RxSubscriber *) nil_chk(childSubscriber)) onErrorWithNSException:e];
        }
        else {
          [((RxSubscriber *) nil_chk(childSubscriber)) onCompleted];
        }
        return true;
      }
    }
    else {
      NSException *e = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(error_)) get];
      if (e != nil) {
        [self cancelWithJavaUtilQueue:q];
        [((RxSubscriber *) nil_chk(childSubscriber)) onErrorWithNSException:e];
        return true;
      }
      else if (queueEmpty) {
        [((RxSubscriber *) nil_chk(childSubscriber)) onCompleted];
        return true;
      }
    }
  }
  return false;
}

- (void)onErrorWithNSException:(NSException *)e {
  JavaUtilConcurrentAtomicAtomicReference *localError = self->error_;
  for (; ; ) {
    NSException *curr = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(localError)) get];
    NSException *next;
    if (curr != nil) {
      if ([curr isKindOfClass:[RxExceptionsCompositeException class]]) {
        RxExceptionsCompositeException *ce = (RxExceptionsCompositeException *) cast_chk(curr, [RxExceptionsCompositeException class]);
        id<JavaUtilList> es = create_JavaUtilArrayList_initWithJavaUtilCollection_([ce getExceptions]);
        [es addWithId:e];
        next = create_RxExceptionsCompositeException_initWithJavaUtilCollection_(es);
      }
      else {
        next = create_RxExceptionsCompositeException_initWithJavaUtilCollection_(JavaUtilArrays_asListWithNSObjectArray_([IOSObjectArray arrayWithObjects:(id[]){ curr, e } count:2 type:NSException_class_()]));
      }
    }
    else {
      next = e;
    }
    if ([localError compareAndSetWithId:curr withId:next]) {
      return;
    }
  }
}

- (void)dealloc {
  RELEASE_(actual_);
  RELEASE_(combiner_);
  RELEASE_(subscribers_);
  RELEASE_(latest_);
  RELEASE_(queue_);
  RELEASE_(requested_);
  RELEASE_(error_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 7, 8, -1, 9, -1, -1 },
    { NULL, "V", 0x0, 10, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x0, 12, 13, -1, 14, -1, -1 },
    { NULL, "V", 0x0, 15, 16, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxFunctionsFuncN:withInt:withInt:withBoolean:);
  methods[1].selector = @selector(subscribeWithRxObservableArray:);
  methods[2].selector = @selector(requestWithLong:);
  methods[3].selector = @selector(unsubscribe);
  methods[4].selector = @selector(isUnsubscribed);
  methods[5].selector = @selector(cancelWithJavaUtilQueue:);
  methods[6].selector = @selector(combineWithId:withInt:);
  methods[7].selector = @selector(drain);
  methods[8].selector = @selector(checkTerminatedWithBoolean:withBoolean:withRxSubscriber:withJavaUtilQueue:withBoolean:);
  methods[9].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "actual_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 17, -1 },
    { "combiner_", "LRxFunctionsFuncN;", .constantValue.asLong = 0, 0x10, -1, -1, 18, -1 },
    { "subscribers_", "[LRxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 19, -1 },
    { "bufferSize_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "latest_", "[LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "queue_", "LRxInternalUtilAtomicSpscLinkedArrayQueue;", .constantValue.asLong = 0, 0x10, -1, -1, 20, -1 },
    { "delayError_", "Z", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "cancelled_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x40, -1, -1, -1, -1 },
    { "requested_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "error_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 21, -1 },
    { "active_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "complete_", "I", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "MISSING", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 22, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxFunctionsFuncN;IIZ", "(Lrx/Subscriber<-TR;>;Lrx/functions/FuncN<+TR;>;IIZ)V", "subscribe", "[LRxObservable;", "([Lrx/Observable<+TT;>;)V", "request", "J", "cancel", "LJavaUtilQueue;", "(Ljava/util/Queue<*>;)V", "combine", "LNSObject;I", "checkTerminated", "ZZLRxSubscriber;LJavaUtilQueue;Z", "(ZZLrx/Subscriber<*>;Ljava/util/Queue<*>;Z)Z", "onError", "LNSException;", "Lrx/Subscriber<-TR;>;", "Lrx/functions/FuncN<+TR;>;", "[Lrx/internal/operators/OnSubscribeCombineLatest$CombinerSubscriber<TT;TR;>;", "Lrx/internal/util/atomic/SpscLinkedArrayQueue<Ljava/lang/Object;>;", "Ljava/util/concurrent/atomic/AtomicReference<Ljava/lang/Throwable;>;", &RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_MISSING, "LRxInternalOperatorsOnSubscribeCombineLatest;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lrx/Producer;Lrx/Subscription;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator = { "LatestCoordinator", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 10, 15, 23, -1, -1, 24, -1 };
  return &_RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_MISSING, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator)
  }
}

@end

void RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_initWithRxSubscriber_withRxFunctionsFuncN_withInt_withInt_withBoolean_(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *self, RxSubscriber *actual, id<RxFunctionsFuncN> combiner, jint count, jint bufferSize, jboolean delayError) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  JreStrongAssign(&self->actual_, actual);
  JreStrongAssign(&self->combiner_, combiner);
  self->bufferSize_ = bufferSize;
  self->delayError_ = delayError;
  JreStrongAssignAndConsume(&self->latest_, [IOSObjectArray newArrayWithLength:count type:NSObject_class_()]);
  JavaUtilArrays_fillWithNSObjectArray_withId_(self->latest_, RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_MISSING);
  JreStrongAssignAndConsume(&self->subscribers_, [IOSObjectArray newArrayWithLength:count type:RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber_class_()]);
  JreStrongAssignAndConsume(&self->queue_, new_RxInternalUtilAtomicSpscLinkedArrayQueue_initWithInt_(bufferSize));
  JreStrongAssignAndConsume(&self->requested_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssignAndConsume(&self->error_, new_JavaUtilConcurrentAtomicAtomicReference_init());
}

RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *new_RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_initWithRxSubscriber_withRxFunctionsFuncN_withInt_withInt_withBoolean_(RxSubscriber *actual, id<RxFunctionsFuncN> combiner, jint count, jint bufferSize, jboolean delayError) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator, initWithRxSubscriber_withRxFunctionsFuncN_withInt_withInt_withBoolean_, actual, combiner, count, bufferSize, delayError)
}

RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *create_RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_initWithRxSubscriber_withRxFunctionsFuncN_withInt_withInt_withBoolean_(RxSubscriber *actual, id<RxFunctionsFuncN> combiner, jint count, jint bufferSize, jboolean delayError) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator, initWithRxSubscriber_withRxFunctionsFuncN_withInt_withInt_withBoolean_, actual, combiner, count, bufferSize, delayError)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator)

@implementation RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber

- (instancetype)initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator:(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *)parent
                                                                              withInt:(jint)index {
  RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber_initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_withInt_(self, parent, index);
  return self;
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  [((RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *) nil_chk(parent_)) combineWithId:RxInternalOperatorsNotificationLite_nextWithId_(t) withInt:index_];
}

- (void)onErrorWithNSException:(NSException *)t {
  if (done_) {
    RxPluginsRxJavaHooks_onErrorWithNSException_(t);
    return;
  }
  [((RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *) nil_chk(parent_)) onErrorWithNSException:t];
  done_ = true;
  [parent_ combineWithId:nil withInt:index_];
}

- (void)onCompleted {
  if (done_) {
    return;
  }
  done_ = true;
  [((RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *) nil_chk(parent_)) combineWithId:nil withInt:index_];
}

- (void)requestMoreWithLong:(jlong)n {
  [self requestWithLong:n];
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator:withInt:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(requestMoreWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator;", .constantValue.asLong = 0, 0x10, -1, -1, 9, -1 },
    { "index_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator;I", "(Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<TT;TR;>;I)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "requestMore", "J", "Lrx/internal/operators/OnSubscribeCombineLatest$LatestCoordinator<TT;TR;>;", "LRxInternalOperatorsOnSubscribeCombineLatest;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber = { "CombinerSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 3, 10, -1, -1, 11, -1 };
  return &_RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber_initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_withInt_(RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *self, RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *parent, jint index) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->parent_, parent);
  self->index_ = index;
  [self requestWithLong:((RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *) nil_chk(parent))->bufferSize_];
}

RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *new_RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber_initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_withInt_(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *parent, jint index) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber, initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_withInt_, parent, index)
}

RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber *create_RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber_initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_withInt_(RxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator *parent, jint index) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber, initWithRxInternalOperatorsOnSubscribeCombineLatest_LatestCoordinator_withInt_, parent, index)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeCombineLatest_CombinerSubscriber)
