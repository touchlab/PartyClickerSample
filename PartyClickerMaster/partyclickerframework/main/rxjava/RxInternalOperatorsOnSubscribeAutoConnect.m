//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction1.h"
#include "RxInternalOperatorsOnSubscribeAutoConnect.h"
#include "RxObservablesConnectableObservable.h"
#include "RxObserversSubscribers.h"
#include "RxSubscriber.h"
#include "RxSubscription.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/util/concurrent/atomic/AtomicInteger.h"

@implementation RxInternalOperatorsOnSubscribeAutoConnect

- (instancetype)initWithRxObservablesConnectableObservable:(RxObservablesConnectableObservable *)source
                                                   withInt:(jint)numberOfSubscribers
                                    withRxFunctionsAction1:(id<RxFunctionsAction1>)connection {
  RxInternalOperatorsOnSubscribeAutoConnect_initWithRxObservablesConnectableObservable_withInt_withRxFunctionsAction1_(self, source, numberOfSubscribers, connection);
  return self;
}

- (void)callWithId:(RxSubscriber *)child {
  [((RxObservablesConnectableObservable *) nil_chk(source_)) unsafeSubscribeWithRxSubscriber:RxObserversSubscribers_wrapWithRxSubscriber_(child)];
  if ([self incrementAndGet] == numberOfSubscribers_) {
    [source_ connectWithRxFunctionsAction1:connection_];
  }
}

- (void)dealloc {
  RELEASE_(source_);
  RELEASE_(connection_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservablesConnectableObservable:withInt:withRxFunctionsAction1:);
  methods[1].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "source_", "LRxObservablesConnectableObservable;", .constantValue.asLong = 0, 0x10, -1, -1, 5, -1 },
    { "numberOfSubscribers_", "I", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
    { "connection_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 6, -1 },
  };
  static const void *ptrTable[] = { "LRxObservablesConnectableObservable;ILRxFunctionsAction1;", "(Lrx/observables/ConnectableObservable<+TT;>;ILrx/functions/Action1<-Lrx/Subscription;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)V", "Lrx/observables/ConnectableObservable<+TT;>;", "Lrx/functions/Action1<-Lrx/Subscription;>;", "<T:Ljava/lang/Object;>Ljava/util/concurrent/atomic/AtomicInteger;Lrx/Observable$OnSubscribe<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeAutoConnect = { "OnSubscribeAutoConnect", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 2, 3, -1, -1, -1, 7, -1 };
  return &_RxInternalOperatorsOnSubscribeAutoConnect;
}

@end

void RxInternalOperatorsOnSubscribeAutoConnect_initWithRxObservablesConnectableObservable_withInt_withRxFunctionsAction1_(RxInternalOperatorsOnSubscribeAutoConnect *self, RxObservablesConnectableObservable *source, jint numberOfSubscribers, id<RxFunctionsAction1> connection) {
  JavaUtilConcurrentAtomicAtomicInteger_init(self);
  if (numberOfSubscribers <= 0) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"numberOfSubscribers > 0 required");
  }
  JreStrongAssign(&self->source_, source);
  self->numberOfSubscribers_ = numberOfSubscribers;
  JreStrongAssign(&self->connection_, connection);
}

RxInternalOperatorsOnSubscribeAutoConnect *new_RxInternalOperatorsOnSubscribeAutoConnect_initWithRxObservablesConnectableObservable_withInt_withRxFunctionsAction1_(RxObservablesConnectableObservable *source, jint numberOfSubscribers, id<RxFunctionsAction1> connection) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeAutoConnect, initWithRxObservablesConnectableObservable_withInt_withRxFunctionsAction1_, source, numberOfSubscribers, connection)
}

RxInternalOperatorsOnSubscribeAutoConnect *create_RxInternalOperatorsOnSubscribeAutoConnect_initWithRxObservablesConnectableObservable_withInt_withRxFunctionsAction1_(RxObservablesConnectableObservable *source, jint numberOfSubscribers, id<RxFunctionsAction1> connection) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeAutoConnect, initWithRxObservablesConnectableObservable_withInt_withRxFunctionsAction1_, source, numberOfSubscribers, connection)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeAutoConnect)
