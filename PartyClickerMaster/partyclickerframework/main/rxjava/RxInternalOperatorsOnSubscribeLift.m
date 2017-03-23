//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxInternalOperatorsOnSubscribeLift.h"
#include "RxObservable.h"
#include "RxPluginsRxJavaHooks.h"
#include "RxSubscriber.h"

@implementation RxInternalOperatorsOnSubscribeLift

- (instancetype)initWithRxObservable_OnSubscribe:(id<RxObservable_OnSubscribe>)parent
                       withRxObservable_Operator:(id<RxObservable_Operator>)operator_ {
  RxInternalOperatorsOnSubscribeLift_initWithRxObservable_OnSubscribe_withRxObservable_Operator_(self, parent, operator_);
  return self;
}

- (void)callWithId:(RxSubscriber *)o {
  @try {
    RxSubscriber *st = [((id<RxObservable_Operator>) nil_chk(RxPluginsRxJavaHooks_onObservableLiftWithRxObservable_Operator_(operator__))) callWithId:o];
    @try {
      [((RxSubscriber *) nil_chk(st)) onStart];
      [((id<RxObservable_OnSubscribe>) nil_chk(parent_)) callWithId:st];
    }
    @catch (NSException *e) {
      RxExceptionsExceptions_throwIfFatalWithNSException_(e);
      [st onErrorWithNSException:e];
    }
  }
  @catch (NSException *e) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(e);
    [((RxSubscriber *) nil_chk(o)) onErrorWithNSException:e];
  }
}

- (void)dealloc {
  RELEASE_(parent_);
  RELEASE_(operator__);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable_OnSubscribe:withRxObservable_Operator:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "parent_", "LRxObservable_OnSubscribe;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "operator__", "LRxObservable_Operator;", .constantValue.asLong = 0, 0x10, 6, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable_OnSubscribe;LRxObservable_Operator;", "(Lrx/Observable$OnSubscribe<TT;>;Lrx/Observable$Operator<+TR;-TT;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TR;>;)V", "Lrx/Observable$OnSubscribe<TT;>;", "operator", "Lrx/Observable$Operator<+TR;-TT;>;", "<T:Ljava/lang/Object;R:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<TR;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeLift = { "OnSubscribeLift", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 2, -1, -1, -1, 8, -1 };
  return &_RxInternalOperatorsOnSubscribeLift;
}

@end

void RxInternalOperatorsOnSubscribeLift_initWithRxObservable_OnSubscribe_withRxObservable_Operator_(RxInternalOperatorsOnSubscribeLift *self, id<RxObservable_OnSubscribe> parent, id<RxObservable_Operator> operator_) {
  NSObject_init(self);
  JreStrongAssign(&self->parent_, parent);
  JreStrongAssign(&self->operator__, operator_);
}

RxInternalOperatorsOnSubscribeLift *new_RxInternalOperatorsOnSubscribeLift_initWithRxObservable_OnSubscribe_withRxObservable_Operator_(id<RxObservable_OnSubscribe> parent, id<RxObservable_Operator> operator_) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeLift, initWithRxObservable_OnSubscribe_withRxObservable_Operator_, parent, operator_)
}

RxInternalOperatorsOnSubscribeLift *create_RxInternalOperatorsOnSubscribeLift_initWithRxObservable_OnSubscribe_withRxObservable_Operator_(id<RxObservable_OnSubscribe> parent, id<RxObservable_Operator> operator_) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeLift, initWithRxObservable_OnSubscribe_withRxObservable_Operator_, parent, operator_)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeLift)
