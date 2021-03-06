//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxObserver.h"
#include "RxObserversSerializedObserver.h"
#include "RxObserversSerializedSubscriber.h"
#include "RxSubscriber.h"

@interface RxObserversSerializedSubscriber () {
 @public
  id<RxObserver> s_;
}

@end

J2OBJC_FIELD_SETTER(RxObserversSerializedSubscriber, s_, id<RxObserver>)

@implementation RxObserversSerializedSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)s {
  RxObserversSerializedSubscriber_initWithRxSubscriber_(self, s);
  return self;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)s
                         withBoolean:(jboolean)shareSubscriptions {
  RxObserversSerializedSubscriber_initWithRxSubscriber_withBoolean_(self, s, shareSubscriptions);
  return self;
}

- (void)onCompleted {
  [((id<RxObserver>) nil_chk(s_)) onCompleted];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxObserver>) nil_chk(s_)) onErrorWithNSException:e];
}

- (void)onNextWithId:(id)t {
  [((id<RxObserver>) nil_chk(s_)) onNextWithId:t];
}

- (void)dealloc {
  RELEASE_(s_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, 8, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:);
  methods[1].selector = @selector(initWithRxSubscriber:withBoolean:);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  methods[4].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "s_", "LRxObserver;", .constantValue.asLong = 0, 0x12, -1, -1, 9, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "LRxSubscriber;Z", "(Lrx/Subscriber<-TT;>;Z)V", "onError", "LNSException;", "onNext", "LNSObject;", "(TT;)V", "Lrx/Observer<TT;>;", "<T:Ljava/lang/Object;>Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxObserversSerializedSubscriber = { "SerializedSubscriber", "rx.observers", ptrTable, methods, fields, 7, 0x1, 5, 1, -1, -1, -1, 10, -1 };
  return &_RxObserversSerializedSubscriber;
}

@end

void RxObserversSerializedSubscriber_initWithRxSubscriber_(RxObserversSerializedSubscriber *self, RxSubscriber *s) {
  RxObserversSerializedSubscriber_initWithRxSubscriber_withBoolean_(self, s, true);
}

RxObserversSerializedSubscriber *new_RxObserversSerializedSubscriber_initWithRxSubscriber_(RxSubscriber *s) {
  J2OBJC_NEW_IMPL(RxObserversSerializedSubscriber, initWithRxSubscriber_, s)
}

RxObserversSerializedSubscriber *create_RxObserversSerializedSubscriber_initWithRxSubscriber_(RxSubscriber *s) {
  J2OBJC_CREATE_IMPL(RxObserversSerializedSubscriber, initWithRxSubscriber_, s)
}

void RxObserversSerializedSubscriber_initWithRxSubscriber_withBoolean_(RxObserversSerializedSubscriber *self, RxSubscriber *s, jboolean shareSubscriptions) {
  RxSubscriber_initWithRxSubscriber_withBoolean_(self, s, shareSubscriptions);
  JreStrongAssignAndConsume(&self->s_, new_RxObserversSerializedObserver_initWithRxObserver_(s));
}

RxObserversSerializedSubscriber *new_RxObserversSerializedSubscriber_initWithRxSubscriber_withBoolean_(RxSubscriber *s, jboolean shareSubscriptions) {
  J2OBJC_NEW_IMPL(RxObserversSerializedSubscriber, initWithRxSubscriber_withBoolean_, s, shareSubscriptions)
}

RxObserversSerializedSubscriber *create_RxObserversSerializedSubscriber_initWithRxSubscriber_withBoolean_(RxSubscriber *s, jboolean shareSubscriptions) {
  J2OBJC_CREATE_IMPL(RxObserversSerializedSubscriber, initWithRxSubscriber_withBoolean_, s, shareSubscriptions)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxObserversSerializedSubscriber)
