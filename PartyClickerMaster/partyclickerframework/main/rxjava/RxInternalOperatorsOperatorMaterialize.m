//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalOperatorsBackpressureUtils.h"
#include "RxInternalOperatorsOperatorMaterialize.h"
#include "RxNotification.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxProducer.h"
#include "RxSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/concurrent/atomic/AtomicLong.h"

@interface RxInternalOperatorsOperatorMaterialize_ParentSubscriber () {
 @public
  RxSubscriber *child_;
  volatile_id terminalNotification_;
  jboolean busy_;
  jboolean missed_;
  JavaUtilConcurrentAtomicAtomicLong *requested_ParentSubscriber_;
}

- (void)decrementRequested;

- (void)drain;

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMaterialize_ParentSubscriber, child_, RxSubscriber *)
J2OBJC_VOLATILE_FIELD_SETTER(RxInternalOperatorsOperatorMaterialize_ParentSubscriber, terminalNotification_, RxNotification *)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMaterialize_ParentSubscriber, requested_ParentSubscriber_, JavaUtilConcurrentAtomicAtomicLong *)

__attribute__((unused)) static void RxInternalOperatorsOperatorMaterialize_ParentSubscriber_decrementRequested(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *self);

__attribute__((unused)) static void RxInternalOperatorsOperatorMaterialize_ParentSubscriber_drain(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *self);

@interface RxInternalOperatorsOperatorMaterialize_MaterializeProducer : NSObject < RxProducer > {
 @public
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent_;
}

- (instancetype)initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber:(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *)parent;

- (void)requestWithLong:(jlong)n;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorMaterialize_MaterializeProducer)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOperatorMaterialize_MaterializeProducer, parent_, RxInternalOperatorsOperatorMaterialize_ParentSubscriber *)

__attribute__((unused)) static void RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(RxInternalOperatorsOperatorMaterialize_MaterializeProducer *self, RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent);

__attribute__((unused)) static RxInternalOperatorsOperatorMaterialize_MaterializeProducer *new_RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorMaterialize_MaterializeProducer *create_RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOperatorMaterialize_MaterializeProducer)

@implementation RxInternalOperatorsOperatorMaterialize

+ (RxInternalOperatorsOperatorMaterialize *)instance {
  return RxInternalOperatorsOperatorMaterialize_instance();
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorMaterialize_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (RxSubscriber *)callWithId:(RxSubscriber *)child {
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent = create_RxInternalOperatorsOperatorMaterialize_ParentSubscriber_initWithRxSubscriber_(child);
  [((RxSubscriber *) nil_chk(child)) addWithRxSubscription:parent];
  [child setProducerWithRxProducer:create_RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(parent)];
  return parent;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LRxInternalOperatorsOperatorMaterialize;", 0x9, -1, -1, -1, 0, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(instance);
  methods[1].selector = @selector(init);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "<T:Ljava/lang/Object;>()Lrx/internal/operators/OperatorMaterialize<TT;>;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/Notification<TT;>;>;)Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorMaterialize_Holder;LRxInternalOperatorsOperatorMaterialize_ParentSubscriber;LRxInternalOperatorsOperatorMaterialize_MaterializeProducer;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<Lrx/Notification<TT;>;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMaterialize = { "OperatorMaterialize", "rx.internal.operators", ptrTable, methods, NULL, 7, 0x11, 3, 0, -1, 4, -1, 5, -1 };
  return &_RxInternalOperatorsOperatorMaterialize;
}

@end

RxInternalOperatorsOperatorMaterialize *RxInternalOperatorsOperatorMaterialize_instance() {
  RxInternalOperatorsOperatorMaterialize_initialize();
  return JreLoadStatic(RxInternalOperatorsOperatorMaterialize_Holder, INSTANCE);
}

void RxInternalOperatorsOperatorMaterialize_init(RxInternalOperatorsOperatorMaterialize *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorMaterialize *new_RxInternalOperatorsOperatorMaterialize_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMaterialize, init)
}

RxInternalOperatorsOperatorMaterialize *create_RxInternalOperatorsOperatorMaterialize_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMaterialize, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMaterialize)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorMaterialize_Holder)

RxInternalOperatorsOperatorMaterialize *RxInternalOperatorsOperatorMaterialize_Holder_INSTANCE;

@implementation RxInternalOperatorsOperatorMaterialize_Holder

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorMaterialize_Holder_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxInternalOperatorsOperatorMaterialize;", .constantValue.asLong = 0, 0x18, -1, 0, 1, -1 },
  };
  static const void *ptrTable[] = { &RxInternalOperatorsOperatorMaterialize_Holder_INSTANCE, "Lrx/internal/operators/OperatorMaterialize<Ljava/lang/Object;>;", "LRxInternalOperatorsOperatorMaterialize;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMaterialize_Holder = { "Holder", "rx.internal.operators", ptrTable, methods, fields, 7, 0x18, 1, 1, 2, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorMaterialize_Holder;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorMaterialize_Holder class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorMaterialize_Holder_INSTANCE, new_RxInternalOperatorsOperatorMaterialize_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorMaterialize_Holder)
  }
}

@end

void RxInternalOperatorsOperatorMaterialize_Holder_init(RxInternalOperatorsOperatorMaterialize_Holder *self) {
  NSObject_init(self);
}

RxInternalOperatorsOperatorMaterialize_Holder *new_RxInternalOperatorsOperatorMaterialize_Holder_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMaterialize_Holder, init)
}

RxInternalOperatorsOperatorMaterialize_Holder *create_RxInternalOperatorsOperatorMaterialize_Holder_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMaterialize_Holder, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMaterialize_Holder)

@implementation RxInternalOperatorsOperatorMaterialize_ParentSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)child {
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber_initWithRxSubscriber_(self, child);
  return self;
}

- (void)onStart {
  [self requestWithLong:0];
}

- (void)requestMoreWithLong:(jlong)n {
  RxInternalOperatorsBackpressureUtils_getAndAddRequestWithJavaUtilConcurrentAtomicAtomicLong_withLong_(requested_ParentSubscriber_, n);
  [self requestWithLong:n];
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber_drain(self);
}

- (void)onCompleted {
  JreVolatileStrongAssign(&terminalNotification_, RxNotification_createOnCompleted());
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber_drain(self);
}

- (void)onErrorWithNSException:(NSException *)e {
  JreVolatileStrongAssign(&terminalNotification_, RxNotification_createOnErrorWithNSException_(e));
  RxPluginsRxJavaHooks_onErrorWithNSException_(e);
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber_drain(self);
}

- (void)onNextWithId:(id)t {
  [((RxSubscriber *) nil_chk(child_)) onNextWithId:RxNotification_createOnNextWithId_(t)];
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber_decrementRequested(self);
}

- (void)decrementRequested {
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber_decrementRequested(self);
}

- (void)drain {
  RxInternalOperatorsOperatorMaterialize_ParentSubscriber_drain(self);
}

- (void)__javaClone:(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *)original {
  [super __javaClone:original];
  JreCloneVolatileStrong(&terminalNotification_, &original->terminalNotification_);
}

- (void)dealloc {
  RELEASE_(child_);
  JreReleaseVolatile(&terminalNotification_);
  RELEASE_(requested_ParentSubscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(requestMoreWithLong:);
  methods[3].selector = @selector(onCompleted);
  methods[4].selector = @selector(onErrorWithNSException:);
  methods[5].selector = @selector(onNextWithId:);
  methods[6].selector = @selector(decrementRequested);
  methods[7].selector = @selector(drain);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "child_", "LRxSubscriber;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
    { "terminalNotification_", "LRxNotification;", .constantValue.asLong = 0, 0x42, -1, -1, 10, -1 },
    { "busy_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "missed_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "requested_ParentSubscriber_", "LJavaUtilConcurrentAtomicAtomicLong;", .constantValue.asLong = 0, 0x12, 11, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-Lrx/Notification<TT;>;>;)V", "requestMore", "J", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/Subscriber<-Lrx/Notification<TT;>;>;", "Lrx/Notification<TT;>;", "requested", "LRxInternalOperatorsOperatorMaterialize;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMaterialize_ParentSubscriber = { "ParentSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8, 8, 5, 12, -1, -1, 13, -1 };
  return &_RxInternalOperatorsOperatorMaterialize_ParentSubscriber;
}

@end

void RxInternalOperatorsOperatorMaterialize_ParentSubscriber_initWithRxSubscriber_(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *self, RxSubscriber *child) {
  RxSubscriber_init(self);
  JreStrongAssignAndConsume(&self->requested_ParentSubscriber_, new_JavaUtilConcurrentAtomicAtomicLong_init());
  JreStrongAssign(&self->child_, child);
}

RxInternalOperatorsOperatorMaterialize_ParentSubscriber *new_RxInternalOperatorsOperatorMaterialize_ParentSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMaterialize_ParentSubscriber, initWithRxSubscriber_, child)
}

RxInternalOperatorsOperatorMaterialize_ParentSubscriber *create_RxInternalOperatorsOperatorMaterialize_ParentSubscriber_initWithRxSubscriber_(RxSubscriber *child) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMaterialize_ParentSubscriber, initWithRxSubscriber_, child)
}

void RxInternalOperatorsOperatorMaterialize_ParentSubscriber_decrementRequested(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *self) {
  JavaUtilConcurrentAtomicAtomicLong *localRequested = self->requested_ParentSubscriber_;
  while (true) {
    jlong r = [((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(localRequested)) get];
    if (r == JavaLangLong_MAX_VALUE) {
      return;
    }
    else if ([localRequested compareAndSetWithLong:r withLong:r - 1]) {
      return;
    }
  }
}

void RxInternalOperatorsOperatorMaterialize_ParentSubscriber_drain(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *self) {
  @synchronized(self) {
    if (self->busy_) {
      self->missed_ = true;
      return;
    }
  }
  JavaUtilConcurrentAtomicAtomicLong *localRequested = self->requested_ParentSubscriber_;
  while (![((RxSubscriber *) nil_chk(self->child_)) isUnsubscribed]) {
    RxNotification *tn;
    tn = JreLoadVolatileId(&self->terminalNotification_);
    if (tn != nil) {
      if ([((JavaUtilConcurrentAtomicAtomicLong *) nil_chk(localRequested)) get] > 0) {
        JreVolatileStrongAssign(&self->terminalNotification_, nil);
        [self->child_ onNextWithId:tn];
        if (![self->child_ isUnsubscribed]) {
          [self->child_ onCompleted];
        }
        return;
      }
    }
    @synchronized(self) {
      if (!self->missed_) {
        self->busy_ = false;
        return;
      }
    }
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMaterialize_ParentSubscriber)

@implementation RxInternalOperatorsOperatorMaterialize_MaterializeProducer

- (instancetype)initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber:(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *)parent {
  RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(self, parent);
  return self;
}

- (void)requestWithLong:(jlong)n {
  if (n > 0) {
    [((RxInternalOperatorsOperatorMaterialize_ParentSubscriber *) nil_chk(parent_)) requestMoreWithLong:n];
  }
}

- (void)dealloc {
  RELEASE_(parent_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber:);
  methods[1].selector = @selector(requestWithLong:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LRxInternalOperatorsOperatorMaterialize_ParentSubscriber;", .constantValue.asLong = 0, 0x12, -1, -1, 4, -1 },
  };
  static const void *ptrTable[] = { "LRxInternalOperatorsOperatorMaterialize_ParentSubscriber;", "(Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;)V", "request", "J", "Lrx/internal/operators/OperatorMaterialize$ParentSubscriber<TT;>;", "LRxInternalOperatorsOperatorMaterialize;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Producer;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorMaterialize_MaterializeProducer = { "MaterializeProducer", "rx.internal.operators", ptrTable, methods, fields, 7, 0xa, 2, 1, 5, -1, -1, 6, -1 };
  return &_RxInternalOperatorsOperatorMaterialize_MaterializeProducer;
}

@end

void RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(RxInternalOperatorsOperatorMaterialize_MaterializeProducer *self, RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent) {
  NSObject_init(self);
  JreStrongAssign(&self->parent_, parent);
}

RxInternalOperatorsOperatorMaterialize_MaterializeProducer *new_RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorMaterialize_MaterializeProducer, initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_, parent)
}

RxInternalOperatorsOperatorMaterialize_MaterializeProducer *create_RxInternalOperatorsOperatorMaterialize_MaterializeProducer_initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_(RxInternalOperatorsOperatorMaterialize_ParentSubscriber *parent) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorMaterialize_MaterializeProducer, initWithRxInternalOperatorsOperatorMaterialize_ParentSubscriber_, parent)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorMaterialize_MaterializeProducer)
