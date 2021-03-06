//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxSubscriptionsBooleanSubscription.h"
#include "java/util/concurrent/atomic/AtomicReference.h"

@interface RxSubscriptionsBooleanSubscription ()

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action;

@end

__attribute__((unused)) static void RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(RxSubscriptionsBooleanSubscription *self, id<RxFunctionsAction0> action);

__attribute__((unused)) static RxSubscriptionsBooleanSubscription *new_RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsBooleanSubscription *create_RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action);

@interface RxSubscriptionsBooleanSubscription_1 : NSObject < RxFunctionsAction0 >

- (instancetype)init;

- (void)call;

@end

J2OBJC_EMPTY_STATIC_INIT(RxSubscriptionsBooleanSubscription_1)

__attribute__((unused)) static void RxSubscriptionsBooleanSubscription_1_init(RxSubscriptionsBooleanSubscription_1 *self);

__attribute__((unused)) static RxSubscriptionsBooleanSubscription_1 *new_RxSubscriptionsBooleanSubscription_1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxSubscriptionsBooleanSubscription_1 *create_RxSubscriptionsBooleanSubscription_1_init();

J2OBJC_INITIALIZED_DEFN(RxSubscriptionsBooleanSubscription)

id<RxFunctionsAction0> RxSubscriptionsBooleanSubscription_EMPTY_ACTION;

@implementation RxSubscriptionsBooleanSubscription

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSubscriptionsBooleanSubscription_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (instancetype)initWithRxFunctionsAction0:(id<RxFunctionsAction0>)action {
  RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(self, action);
  return self;
}

+ (RxSubscriptionsBooleanSubscription *)create {
  return RxSubscriptionsBooleanSubscription_create();
}

+ (RxSubscriptionsBooleanSubscription *)createWithRxFunctionsAction0:(id<RxFunctionsAction0>)onUnsubscribe {
  return RxSubscriptionsBooleanSubscription_createWithRxFunctionsAction0_(onUnsubscribe);
}

- (jboolean)isUnsubscribed {
  return [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(actionRef_)) get] == RxSubscriptionsBooleanSubscription_EMPTY_ACTION;
}

- (void)unsubscribe {
  id<RxFunctionsAction0> action = [((JavaUtilConcurrentAtomicAtomicReference *) nil_chk(actionRef_)) get];
  if (action != RxSubscriptionsBooleanSubscription_EMPTY_ACTION) {
    action = [actionRef_ getAndSetWithId:RxSubscriptionsBooleanSubscription_EMPTY_ACTION];
    if (action != nil && action != RxSubscriptionsBooleanSubscription_EMPTY_ACTION) {
      [action call];
    }
  }
}

- (void)dealloc {
  RELEASE_(actionRef_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, NULL, 0x2, -1, 0, -1, -1, -1, -1 },
    { NULL, "LRxSubscriptionsBooleanSubscription;", 0x9, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxSubscriptionsBooleanSubscription;", 0x9, 1, 0, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(initWithRxFunctionsAction0:);
  methods[2].selector = @selector(create);
  methods[3].selector = @selector(createWithRxFunctionsAction0:);
  methods[4].selector = @selector(isUnsubscribed);
  methods[5].selector = @selector(unsubscribe);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "actionRef_", "LJavaUtilConcurrentAtomicAtomicReference;", .constantValue.asLong = 0, 0x10, -1, -1, 2, -1 },
    { "EMPTY_ACTION", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x18, -1, 3, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsAction0;", "create", "Ljava/util/concurrent/atomic/AtomicReference<Lrx/functions/Action0;>;", &RxSubscriptionsBooleanSubscription_EMPTY_ACTION };
  static const J2ObjcClassInfo _RxSubscriptionsBooleanSubscription = { "BooleanSubscription", "rx.subscriptions", ptrTable, methods, fields, 7, 0x11, 6, 2, -1, -1, -1, -1, -1 };
  return &_RxSubscriptionsBooleanSubscription;
}

+ (void)initialize {
  if (self == [RxSubscriptionsBooleanSubscription class]) {
    JreStrongAssignAndConsume(&RxSubscriptionsBooleanSubscription_EMPTY_ACTION, new_RxSubscriptionsBooleanSubscription_1_init());
    J2OBJC_SET_INITIALIZED(RxSubscriptionsBooleanSubscription)
  }
}

@end

void RxSubscriptionsBooleanSubscription_init(RxSubscriptionsBooleanSubscription *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->actionRef_, new_JavaUtilConcurrentAtomicAtomicReference_init());
}

RxSubscriptionsBooleanSubscription *new_RxSubscriptionsBooleanSubscription_init() {
  J2OBJC_NEW_IMPL(RxSubscriptionsBooleanSubscription, init)
}

RxSubscriptionsBooleanSubscription *create_RxSubscriptionsBooleanSubscription_init() {
  J2OBJC_CREATE_IMPL(RxSubscriptionsBooleanSubscription, init)
}

void RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(RxSubscriptionsBooleanSubscription *self, id<RxFunctionsAction0> action) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->actionRef_, new_JavaUtilConcurrentAtomicAtomicReference_initWithId_(action));
}

RxSubscriptionsBooleanSubscription *new_RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  J2OBJC_NEW_IMPL(RxSubscriptionsBooleanSubscription, initWithRxFunctionsAction0_, action)
}

RxSubscriptionsBooleanSubscription *create_RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(id<RxFunctionsAction0> action) {
  J2OBJC_CREATE_IMPL(RxSubscriptionsBooleanSubscription, initWithRxFunctionsAction0_, action)
}

RxSubscriptionsBooleanSubscription *RxSubscriptionsBooleanSubscription_create() {
  RxSubscriptionsBooleanSubscription_initialize();
  return create_RxSubscriptionsBooleanSubscription_init();
}

RxSubscriptionsBooleanSubscription *RxSubscriptionsBooleanSubscription_createWithRxFunctionsAction0_(id<RxFunctionsAction0> onUnsubscribe) {
  RxSubscriptionsBooleanSubscription_initialize();
  return create_RxSubscriptionsBooleanSubscription_initWithRxFunctionsAction0_(onUnsubscribe);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSubscriptionsBooleanSubscription)

@implementation RxSubscriptionsBooleanSubscription_1

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSubscriptionsBooleanSubscription_1_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)call {
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(call);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "LRxSubscriptionsBooleanSubscription;" };
  static const J2ObjcClassInfo _RxSubscriptionsBooleanSubscription_1 = { "", "rx.subscriptions", ptrTable, methods, NULL, 7, 0x8018, 2, 0, 0, -1, -1, -1, -1 };
  return &_RxSubscriptionsBooleanSubscription_1;
}

@end

void RxSubscriptionsBooleanSubscription_1_init(RxSubscriptionsBooleanSubscription_1 *self) {
  NSObject_init(self);
}

RxSubscriptionsBooleanSubscription_1 *new_RxSubscriptionsBooleanSubscription_1_init() {
  J2OBJC_NEW_IMPL(RxSubscriptionsBooleanSubscription_1, init)
}

RxSubscriptionsBooleanSubscription_1 *create_RxSubscriptionsBooleanSubscription_1_init() {
  J2OBJC_CREATE_IMPL(RxSubscriptionsBooleanSubscription_1, init)
}
