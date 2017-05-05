//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxInternalUtilSubscriptionList.h"
#include "RxSingleSubscriber.h"
#include "RxSubscription.h"

@interface RxSingleSubscriber () {
 @public
  RxInternalUtilSubscriptionList *cs_;
}

@end

J2OBJC_FIELD_SETTER(RxSingleSubscriber, cs_, RxInternalUtilSubscriptionList *)

@implementation RxSingleSubscriber

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxSingleSubscriber_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)onSuccessWithId:(id)value {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)onErrorWithNSException:(NSException *)error {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)addWithRxSubscription:(id<RxSubscription>)s {
  [((RxInternalUtilSubscriptionList *) nil_chk(cs_)) addWithRxSubscription:s];
}

- (void)unsubscribe {
  [((RxInternalUtilSubscriptionList *) nil_chk(cs_)) unsubscribe];
}

- (jboolean)isUnsubscribed {
  return [((RxInternalUtilSubscriptionList *) nil_chk(cs_)) isUnsubscribed];
}

- (void)dealloc {
  RELEASE_(cs_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
    { NULL, "V", 0x11, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x11, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x11, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(onSuccessWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(addWithRxSubscription:);
  methods[4].selector = @selector(unsubscribe);
  methods[5].selector = @selector(isUnsubscribed);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "cs_", "LRxInternalUtilSubscriptionList;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "onSuccess", "LNSObject;", "(TT;)V", "onError", "LNSException;", "add", "LRxSubscription;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Subscription;" };
  static const J2ObjcClassInfo _RxSingleSubscriber = { "SingleSubscriber", "rx", ptrTable, methods, fields, 7, 0x401, 6, 1, -1, -1, -1, 7, -1 };
  return &_RxSingleSubscriber;
}

@end

void RxSingleSubscriber_init(RxSingleSubscriber *self) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->cs_, new_RxInternalUtilSubscriptionList_init());
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxSingleSubscriber)