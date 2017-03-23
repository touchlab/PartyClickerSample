//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsAction0.h"
#include "RxFunctionsAction1.h"
#include "RxInternalUtilActionObserver.h"

@implementation RxInternalUtilActionObserver

- (instancetype)initWithRxFunctionsAction1:(id<RxFunctionsAction1>)onNext
                    withRxFunctionsAction1:(id<RxFunctionsAction1>)onError
                    withRxFunctionsAction0:(id<RxFunctionsAction0>)onCompleted {
  RxInternalUtilActionObserver_initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(self, onNext, onError, onCompleted);
  return self;
}

- (void)onNextWithId:(id)t {
  [((id<RxFunctionsAction1>) nil_chk(onNext_)) callWithId:t];
}

- (void)onErrorWithNSException:(NSException *)e {
  [((id<RxFunctionsAction1>) nil_chk(onError_)) callWithId:e];
}

- (void)onCompleted {
  [((id<RxFunctionsAction0>) nil_chk(onCompleted_)) call];
}

- (void)dealloc {
  RELEASE_(onNext_);
  RELEASE_(onError_);
  RELEASE_(onCompleted_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsAction1:withRxFunctionsAction1:withRxFunctionsAction0:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onErrorWithNSException:);
  methods[3].selector = @selector(onCompleted);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "onNext_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
    { "onError_", "LRxFunctionsAction1;", .constantValue.asLong = 0, 0x10, -1, -1, 8, -1 },
    { "onCompleted_", "LRxFunctionsAction0;", .constantValue.asLong = 0, 0x10, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsAction1;LRxFunctionsAction1;LRxFunctionsAction0;", "(Lrx/functions/Action1<-TT;>;Lrx/functions/Action1<-Ljava/lang/Throwable;>;Lrx/functions/Action0;)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/functions/Action1<-TT;>;", "Lrx/functions/Action1<-Ljava/lang/Throwable;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observer<TT;>;" };
  static const J2ObjcClassInfo _RxInternalUtilActionObserver = { "ActionObserver", "rx.internal.util", ptrTable, methods, fields, 7, 0x11, 4, 3, -1, -1, -1, 9, -1 };
  return &_RxInternalUtilActionObserver;
}

@end

void RxInternalUtilActionObserver_initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(RxInternalUtilActionObserver *self, id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onCompleted) {
  NSObject_init(self);
  JreStrongAssign(&self->onNext_, onNext);
  JreStrongAssign(&self->onError_, onError);
  JreStrongAssign(&self->onCompleted_, onCompleted);
}

RxInternalUtilActionObserver *new_RxInternalUtilActionObserver_initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onCompleted) {
  J2OBJC_NEW_IMPL(RxInternalUtilActionObserver, initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_, onNext, onError, onCompleted)
}

RxInternalUtilActionObserver *create_RxInternalUtilActionObserver_initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_(id<RxFunctionsAction1> onNext, id<RxFunctionsAction1> onError, id<RxFunctionsAction0> onCompleted) {
  J2OBJC_CREATE_IMPL(RxInternalUtilActionObserver, initWithRxFunctionsAction1_withRxFunctionsAction1_withRxFunctionsAction0_, onNext, onError, onCompleted)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalUtilActionObserver)
