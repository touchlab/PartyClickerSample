//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc1.h"
#include "RxFunctionsFunc2.h"
#include "RxInternalOperatorsOperatorTakeWhile.h"
#include "RxSubscriber.h"
#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"

@interface RxInternalOperatorsOperatorTakeWhile_1 : NSObject < RxFunctionsFunc2 > {
 @public
  id<RxFunctionsFunc1> val$underlying_;
}

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0;

- (JavaLangBoolean *)callWithId:(id)input
                         withId:(JavaLangInteger *)index;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTakeWhile_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorTakeWhile_1 *self, id<RxFunctionsFunc1> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorTakeWhile_1 *new_RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTakeWhile_1 *create_RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0);

@interface RxInternalOperatorsOperatorTakeWhile_2 : RxSubscriber {
 @public
  RxInternalOperatorsOperatorTakeWhile *this$0_;
  RxSubscriber *val$subscriber_;
  jint counter_;
  jboolean done_;
}

- (instancetype)initWithRxInternalOperatorsOperatorTakeWhile:(RxInternalOperatorsOperatorTakeWhile *)outer$
                                            withRxSubscriber:(RxSubscriber *)capture$0
                                            withRxSubscriber:(RxSubscriber *)subscriber
                                                 withBoolean:(jboolean)shareSubscriptions;

- (void)onNextWithId:(id)t;

- (void)onCompleted;

- (void)onErrorWithNSException:(NSException *)e;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorTakeWhile_2)

__attribute__((unused)) static void RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(RxInternalOperatorsOperatorTakeWhile_2 *self, RxInternalOperatorsOperatorTakeWhile *outer$, RxSubscriber *capture$0, RxSubscriber *subscriber, jboolean shareSubscriptions);

__attribute__((unused)) static RxInternalOperatorsOperatorTakeWhile_2 *new_RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(RxInternalOperatorsOperatorTakeWhile *outer$, RxSubscriber *capture$0, RxSubscriber *subscriber, jboolean shareSubscriptions) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorTakeWhile_2 *create_RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(RxInternalOperatorsOperatorTakeWhile *outer$, RxSubscriber *capture$0, RxSubscriber *subscriber, jboolean shareSubscriptions);

@implementation RxInternalOperatorsOperatorTakeWhile

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)underlying {
  RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc1_(self, underlying);
  return self;
}

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)predicate {
  RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc2_(self, predicate);
  return self;
}

- (RxSubscriber *)callWithId:(RxSubscriber *)subscriber {
  RxSubscriber *s = create_RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(self, subscriber, subscriber, false);
  [((RxSubscriber *) nil_chk(subscriber)) addWithRxSubscription:s];
  return s;
}

- (void)dealloc {
  RELEASE_(predicate_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, "LRxSubscriber;", 0x1, 4, 5, -1, 6, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:);
  methods[1].selector = @selector(initWithRxFunctionsFunc2:);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "predicate_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x10, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxFunctionsFunc1;", "(Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;)V", "LRxFunctionsFunc2;", "(Lrx/functions/Func2<-TT;-Ljava/lang/Integer;Ljava/lang/Boolean;>;)V", "call", "LRxSubscriber;", "(Lrx/Subscriber<-TT;>;)Lrx/Subscriber<-TT;>;", "Lrx/functions/Func2<-TT;-Ljava/lang/Integer;Ljava/lang/Boolean;>;", "<T:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$Operator<TT;TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTakeWhile = { "OperatorTakeWhile", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, 8, -1 };
  return &_RxInternalOperatorsOperatorTakeWhile;
}

@end

void RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorTakeWhile *self, id<RxFunctionsFunc1> underlying) {
  RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc2_(self, create_RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(underlying));
}

RxInternalOperatorsOperatorTakeWhile *new_RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> underlying) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTakeWhile, initWithRxFunctionsFunc1_, underlying)
}

RxInternalOperatorsOperatorTakeWhile *create_RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> underlying) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTakeWhile, initWithRxFunctionsFunc1_, underlying)
}

void RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc2_(RxInternalOperatorsOperatorTakeWhile *self, id<RxFunctionsFunc2> predicate) {
  NSObject_init(self);
  JreStrongAssign(&self->predicate_, predicate);
}

RxInternalOperatorsOperatorTakeWhile *new_RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> predicate) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTakeWhile, initWithRxFunctionsFunc2_, predicate)
}

RxInternalOperatorsOperatorTakeWhile *create_RxInternalOperatorsOperatorTakeWhile_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> predicate) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTakeWhile, initWithRxFunctionsFunc2_, predicate)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorTakeWhile)

@implementation RxInternalOperatorsOperatorTakeWhile_1

- (instancetype)initWithRxFunctionsFunc1:(id<RxFunctionsFunc1>)capture$0 {
  RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(self, capture$0);
  return self;
}

- (JavaLangBoolean *)callWithId:(id)input
                         withId:(JavaLangInteger *)index {
  return [((id<RxFunctionsFunc1>) nil_chk(val$underlying_)) callWithId:input];
}

- (void)dealloc {
  RELEASE_(val$underlying_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 0, 1, -1, 2, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc1:);
  methods[1].selector = @selector(callWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$underlying_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x1012, -1, -1, 3, -1 },
  };
  static const void *ptrTable[] = { "call", "LNSObject;LJavaLangInteger;", "(TT;Ljava/lang/Integer;)Ljava/lang/Boolean;", "Lrx/functions/Func1<-TT;Ljava/lang/Boolean;>;", "LRxInternalOperatorsOperatorTakeWhile;", "initWithRxFunctionsFunc1:", "Ljava/lang/Object;Lrx/functions/Func2<TT;Ljava/lang/Integer;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTakeWhile_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 1, 4, -1, 5, 6, -1 };
  return &_RxInternalOperatorsOperatorTakeWhile_1;
}

@end

void RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(RxInternalOperatorsOperatorTakeWhile_1 *self, id<RxFunctionsFunc1> capture$0) {
  JreStrongAssign(&self->val$underlying_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorTakeWhile_1 *new_RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTakeWhile_1, initWithRxFunctionsFunc1_, capture$0)
}

RxInternalOperatorsOperatorTakeWhile_1 *create_RxInternalOperatorsOperatorTakeWhile_1_initWithRxFunctionsFunc1_(id<RxFunctionsFunc1> capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTakeWhile_1, initWithRxFunctionsFunc1_, capture$0)
}

@implementation RxInternalOperatorsOperatorTakeWhile_2

- (instancetype)initWithRxInternalOperatorsOperatorTakeWhile:(RxInternalOperatorsOperatorTakeWhile *)outer$
                                            withRxSubscriber:(RxSubscriber *)capture$0
                                            withRxSubscriber:(RxSubscriber *)subscriber
                                                 withBoolean:(jboolean)shareSubscriptions {
  RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(self, outer$, capture$0, subscriber, shareSubscriptions);
  return self;
}

- (void)onNextWithId:(id)t {
  jboolean isSelected;
  @try {
    isSelected = [((JavaLangBoolean *) nil_chk([((id<RxFunctionsFunc2>) nil_chk(this$0_->predicate_)) callWithId:t withId:JavaLangInteger_valueOfWithInt_(counter_++)])) booleanValue];
  }
  @catch (NSException *e) {
    done_ = true;
    RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(e, val$subscriber_, t);
    [self unsubscribe];
    return;
  }
  if (isSelected) {
    [((RxSubscriber *) nil_chk(val$subscriber_)) onNextWithId:t];
  }
  else {
    done_ = true;
    [((RxSubscriber *) nil_chk(val$subscriber_)) onCompleted];
    [self unsubscribe];
  }
}

- (void)onCompleted {
  if (!done_) {
    [((RxSubscriber *) nil_chk(val$subscriber_)) onCompleted];
  }
}

- (void)onErrorWithNSException:(NSException *)e {
  if (!done_) {
    [((RxSubscriber *) nil_chk(val$subscriber_)) onErrorWithNSException:e];
  }
}

- (void)dealloc {
  RELEASE_(this$0_);
  RELEASE_(val$subscriber_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 5, 6, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxInternalOperatorsOperatorTakeWhile:withRxSubscriber:withRxSubscriber:withBoolean:);
  methods[1].selector = @selector(onNextWithId:);
  methods[2].selector = @selector(onCompleted);
  methods[3].selector = @selector(onErrorWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "this$0_", "LRxInternalOperatorsOperatorTakeWhile;", .constantValue.asLong = 0, 0x1012, -1, -1, 7, -1 },
    { "val$subscriber_", "LRxSubscriber;", .constantValue.asLong = 0, 0x1012, -1, -1, 8, -1 },
    { "counter_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "done_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;Z", "(Lrx/Subscriber<*>;Z)V", "onNext", "LNSObject;", "(TT;)V", "onError", "LNSException;", "Lrx/internal/operators/OperatorTakeWhile<TT;>;", "Lrx/Subscriber<-TT;>;", "LRxInternalOperatorsOperatorTakeWhile;", "callWithId:", "Lrx/Subscriber<TT;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorTakeWhile_2 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 4, 4, 9, -1, 10, 11, -1 };
  return &_RxInternalOperatorsOperatorTakeWhile_2;
}

@end

void RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(RxInternalOperatorsOperatorTakeWhile_2 *self, RxInternalOperatorsOperatorTakeWhile *outer$, RxSubscriber *capture$0, RxSubscriber *subscriber, jboolean shareSubscriptions) {
  JreStrongAssign(&self->this$0_, outer$);
  JreStrongAssign(&self->val$subscriber_, capture$0);
  RxSubscriber_initWithRxSubscriber_withBoolean_(self, subscriber, shareSubscriptions);
}

RxInternalOperatorsOperatorTakeWhile_2 *new_RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(RxInternalOperatorsOperatorTakeWhile *outer$, RxSubscriber *capture$0, RxSubscriber *subscriber, jboolean shareSubscriptions) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorTakeWhile_2, initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_, outer$, capture$0, subscriber, shareSubscriptions)
}

RxInternalOperatorsOperatorTakeWhile_2 *create_RxInternalOperatorsOperatorTakeWhile_2_initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_(RxInternalOperatorsOperatorTakeWhile *outer$, RxSubscriber *capture$0, RxSubscriber *subscriber, jboolean shareSubscriptions) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorTakeWhile_2, initWithRxInternalOperatorsOperatorTakeWhile_withRxSubscriber_withRxSubscriber_withBoolean_, outer$, capture$0, subscriber, shareSubscriptions)
}
