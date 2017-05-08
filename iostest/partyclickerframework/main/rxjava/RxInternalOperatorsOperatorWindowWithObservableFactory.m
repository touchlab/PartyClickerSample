//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsFunc0.h"
#include "RxInternalOperatorsNotificationLite.h"
#include "RxInternalOperatorsOperatorWindowWithObservableFactory.h"
#include "RxObservable.h"
#include "RxObserver.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxSubjectsUnicastSubject.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "RxSubscriptionsSerialSubscription.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/Collections.h"
#include "java/util/List.h"

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorWindowWithObservableFactory)

id RxInternalOperatorsOperatorWindowWithObservableFactory_NEXT_SUBJECT;

@implementation RxInternalOperatorsOperatorWindowWithObservableFactory

- (instancetype)initWithRxFunctionsFunc0:(id<RxFunctionsFunc0>)otherFactory {
  RxInternalOperatorsOperatorWindowWithObservableFactory_initWithRxFunctionsFunc0_(self, otherFactory);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub = create_RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(child, otherFactory_);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:sub];
  [sub replaceWindow];
  return sub;
}

- (void)dealloc {
  RELEASE_(otherFactory_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc0:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "otherFactory_", "LRxFunctionsFunc0;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "NEXT_SUBJECT", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc0;", "(Lrx/functions/Func0<+Lrx/Observable<+TU;>;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func0<+Lrx/Observable<+TU;>;>;", &RxInternalOperatorsOperatorWindowWithObservableFactory_NEXT_SUBJECT, "LRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber;LRxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/Observable<TT;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservableFactory = { "OperatorWindowWithObservableFactory", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, 7, -1, 8, -1 };
  return &_RxInternalOperatorsOperatorWindowWithObservableFactory;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorWindowWithObservableFactory class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorWindowWithObservableFactory_NEXT_SUBJECT, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorWindowWithObservableFactory)
  }
}

@end

void RxInternalOperatorsOperatorWindowWithObservableFactory_initWithRxFunctionsFunc0_(RxInternalOperatorsOperatorWindowWithObservableFactory *self, id<RxFunctionsFunc0> otherFactory) {
  NSObject_init(self);
  JreStrongAssign(&self->otherFactory_, otherFactory);
}

RxInternalOperatorsOperatorWindowWithObservableFactory *new_RxInternalOperatorsOperatorWindowWithObservableFactory_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> otherFactory) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithObservableFactory, initWithRxFunctionsFunc0_, otherFactory)
}

RxInternalOperatorsOperatorWindowWithObservableFactory *create_RxInternalOperatorsOperatorWindowWithObservableFactory_initWithRxFunctionsFunc0_(id<RxFunctionsFunc0> otherFactory) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithObservableFactory, initWithRxFunctionsFunc0_, otherFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservableFactory)

@implementation RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)otherFactory {
  RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(self, child, otherFactory);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        JreStrongAssignAndConsume(&queue_, new_JavaUtilArrayList_init());
      }
      [queue_ addWithId:t];
      return;
    }
    localQueue = queue_;
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  jboolean once = true;
  jboolean skipFinal = false;
  @try {
    do {
      [self drainWithJavaUtilList:localQueue];
      if (once) {
        once = false;
        [self emitValueWithId:t];
      }
      @synchronized(guard_) {
        localQueue = queue_;
        JreStrongAssign(&queue_, nil);
        if (localQueue == nil) {
          emitting_ = false;
          skipFinal = true;
          return;
        }
      }
    }
    while (![((RxSubscriber *) nil_chk(child_)) isUnsubscribed]);
  }
  @finally {
    if (!skipFinal) {
      @synchronized(guard_) {
        emitting_ = false;
      }
    }
  }
}

- (void)drainWithJavaUtilList:(id<JavaUtilList>)queue {
  if (queue == nil) {
    return;
  }
  for (id __strong o in queue) {
    if (o == JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservableFactory, NEXT_SUBJECT)) {
      [self replaceSubject];
    }
    else if (RxInternalOperatorsNotificationLite_isErrorWithId_(o)) {
      [self errorWithNSException:RxInternalOperatorsNotificationLite_getErrorWithId_(o)];
      break;
    }
    else if (RxInternalOperatorsNotificationLite_isCompletedWithId_(o)) {
      [self complete];
      break;
    }
    else {
      id t = o;
      [self emitValueWithId:t];
    }
  }
}

- (void)replaceSubject {
  id<RxObserver> s = consumer_;
  if (s != nil) {
    [s onCompleted];
  }
  [self createNewWindow];
  [((RxSubscriber *) nil_chk(child_)) onNextWithId:producer_SourceSubscriber_];
}

- (void)createNewWindow {
  RxSubjectsUnicastSubject *bus = RxSubjectsUnicastSubject_create();
  JreStrongAssign(&consumer_, bus);
  JreStrongAssign(&producer_SourceSubscriber_, bus);
  RxObservable *other;
  @try {
    other = [((id<RxFunctionsFunc0>) nil_chk(otherFactory_)) call];
  }
  @catch (NSException *e) {
    [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
    [self unsubscribe];
    return;
  }
  RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber *bs = create_RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(self);
  [((RxSubscriptionsSerialSubscription *) nil_chk(serial_)) setWithRxSubscription:bs];
  [((RxObservable *) nil_chk(other)) unsafeSubscribeWithRxSubscriber:bs];
}

- (void)emitValueWithId:(id)t {
  id<RxObserver> s = consumer_;
  if (s != nil) {
    [s onNextWithId:t];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  @synchronized(guard_) {
    if (emitting_) {
      JreStrongAssign(&queue_, JavaUtilCollections_singletonListWithId_(RxInternalOperatorsNotificationLite_errorWithNSException_(e)));
      return;
    }
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  [self errorWithNSException:e];
}

- (void)onCompleted {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        JreStrongAssignAndConsume(&queue_, new_JavaUtilArrayList_init());
      }
      [queue_ addWithId:RxInternalOperatorsNotificationLite_completed()];
      return;
    }
    localQueue = queue_;
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  @try {
    [self drainWithJavaUtilList:localQueue];
  }
  @catch (NSException *e) {
    [self errorWithNSException:e];
    return;
  }
  [self complete];
}

- (void)replaceWindow {
  id<JavaUtilList> localQueue;
  @synchronized(guard_) {
    if (emitting_) {
      if (queue_ == nil) {
        JreStrongAssignAndConsume(&queue_, new_JavaUtilArrayList_init());
      }
      [queue_ addWithId:JreLoadStatic(RxInternalOperatorsOperatorWindowWithObservableFactory, NEXT_SUBJECT)];
      return;
    }
    localQueue = queue_;
    JreStrongAssign(&queue_, nil);
    emitting_ = true;
  }
  jboolean once = true;
  jboolean skipFinal = false;
  @try {
    do {
      [self drainWithJavaUtilList:localQueue];
      if (once) {
        once = false;
        [self replaceSubject];
      }
      @synchronized(guard_) {
        localQueue = queue_;
        JreStrongAssign(&queue_, nil);
        if (localQueue == nil) {
          emitting_ = false;
          skipFinal = true;
          return;
        }
      }
    }
    while (![((RxSubscriber *) nil_chk(child_)) isUnsubscribed]);
  }
  @finally {
    if (!skipFinal) {
      @synchronized(guard_) {
        emitting_ = false;
      }
    }
  }
}

- (void)complete {
  id<RxObserver> s = consumer_;
  JreStrongAssign(&consumer_, nil);
  JreStrongAssign(&producer_SourceSubscriber_, nil);
  if (s != nil) {
    [s onCompleted];
  }
  [((RxSubscriber *) nil_chk(child_)) onCompleted];
  [self unsubscribe];
}

- (void)errorWithNSException:(NSException *)e {
  id<RxObserver> s = consumer_;
  JreStrongAssign(&consumer_, nil);
  JreStrongAssign(&producer_SourceSubscriber_, nil);
  if (s != nil) {
    [s onErrorWithNSException:e];
  }
  [((RxSubscriber *) nil_chk(child_)) onErrorWithNSException:e];
  [self unsubscribe];
}

- (void)dealloc {
  RELEASE_(child_);
  RELEASE_(guard_);
  RELEASE_(consumer_);
  RELEASE_(producer_SourceSubscriber_);
  RELEASE_(queue_);
  RELEASE_(serial_);
  RELEASE_(otherFactory_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x0, 5, 6, -1, 7, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 8, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 11, 10, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withRxFunctionsFunc0:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(drainWithJavaUtilList:);
  methods[4].selector = @selector(replaceSubject);
  methods[5].selector = @selector(createNewWindow);
  methods[6].selector = @selector(emitValueWithId:);
  methods[7].selector = @selector(onErrorWithNSException:);
  methods[8].selector = @selector(onCompleted);
  methods[9].selector = @selector(replaceWindow);
  methods[10].selector = @selector(complete);
  methods[11].selector = @selector(errorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 12, -1 },
    { "guard_", "LNSObject;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "consumer_", "LRxObserver;", .constantValue.asLong = 0, 0x0, -1, -1, 13, -1 },
    { "producer_SourceSubscriber_", "LRxObservable;", .constantValue.asLong = 0, 0x0, 14, -1, 15, -1 },
    { "emitting_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "queue_", "LJavaUtilList;", .constantValue.asLong = 0, 0x0, -1, -1, 16, -1 },
    { "serial_", "LRxSubscriptionsSerialSubscription;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "otherFactory_", "LRxFunctionsFunc0;", .constantValue.asLong = 0, 0x10, -1, -1, 17, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LRxFunctionsFunc0;", "(Lrx/Subscriber<-Lrx/Observable<TT;>;>;Lrx/functions/Func0<+Lrx/Observable<+TU;>;>;)V", "onNext", "LNSObject;", "(TT;)V", "drain", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/Object;>;)V", "emitValue", "onError", "LNSException;", "error", "Lrx/Subscriber<-Lrx/Observable<TT;>;>;", "Lrx/Observer<TT;>;", "producer", "Lrx/Observable<TT;>;", "Ljava/util/List<Ljava/lang/Object;>;", "Lrx/functions/Func0<+Lrx/Observable<+TU;>;>;", "LRxInternalOperatorsOperatorWindowWithObservableFactory;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber = { "SourceSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 12, 8, 18, -1, -1, 19, -1 };
  return &_RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber;
}

@end

void RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *self, RxSubscriber *child, id<RxFunctionsFunc0> otherFactory) {
  RxSubscriber_init(self);
  JreStrongAssignAndConsume(&self->child_, new_RxObserversSerializedSubscriber_initWithRxSubscriber_(child));
  JreStrongAssignAndConsume(&self->guard_, new_NSObject_init());
  JreStrongAssignAndConsume(&self->serial_, new_RxSubscriptionsSerialSubscription_init());
  JreStrongAssign(&self->otherFactory_, otherFactory);
  [self addWithRxSubscription:self->serial_];
}

RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *new_RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(RxSubscriber *child, id<RxFunctionsFunc0> otherFactory) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, initWithRxSubscriber_withRxFunctionsFunc0_, child, otherFactory)
}

RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *create_RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_initWithRxSubscriber_withRxFunctionsFunc0_(RxSubscriber *child, id<RxFunctionsFunc0> otherFactory) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber, initWithRxSubscriber_withRxFunctionsFunc0_, child, otherFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber)

@implementation RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber

- (instancetype)initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber:(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *)sub {
  RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(self, sub);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  if (!done_) {
    done_ = true;
    [((RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *) nil_chk(sub_)) replaceWindow];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  [((RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *) nil_chk(sub_)) onErrorWithNSException:e];
}

- (void)onCompleted {
  if (!done_) {
    done_ = true;
    [((RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *) nil_chk(sub_)) onCompleted];
  }
}

- (void)dealloc {
  RELEASE_(sub_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "sub_", "LRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber;", "(Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber<TT;TU;>;)V", "onNext", "LNSObject;", "(TU;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber<TT;TU;>;", "LRxInternalOperatorsOperatorWindowWithObservableFactory;", "<T:Ljava/lang/Object;U:Ljava/lang/Object;>Lrx/Subscriber<TU;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber = { "BoundarySubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 5, 2, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber;
}

@end

void RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber *self, RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub) {
  RxSubscriber_init(self);
  JreStrongAssign(&self->sub_, sub);
}

RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber *new_RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber, initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_, sub)
}

RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber *create_RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber_initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_(RxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber *sub) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber, initWithRxInternalOperatorsOperatorWindowWithObservableFactory_SourceSubscriber_, sub)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorWindowWithObservableFactory_BoundarySubscriber)
