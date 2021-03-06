//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxFunctionsFunc1.h"
#include "RxFunctionsFunc2.h"
#include "RxInternalOperatorsOperatorSequenceEqual.h"
#include "RxInternalUtilUtilityFunctions.h"
#include "RxObservable.h"
#include "java/lang/Boolean.h"
#include "java/lang/IllegalStateException.h"

@interface RxInternalOperatorsOperatorSequenceEqual ()

- (instancetype)init;

@end

__attribute__((unused)) static void RxInternalOperatorsOperatorSequenceEqual_init(RxInternalOperatorsOperatorSequenceEqual *self);

__attribute__((unused)) static RxInternalOperatorsOperatorSequenceEqual *new_RxInternalOperatorsOperatorSequenceEqual_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSequenceEqual *create_RxInternalOperatorsOperatorSequenceEqual_init();

@interface RxInternalOperatorsOperatorSequenceEqual_1 : NSObject < RxFunctionsFunc2 > {
 @public
  id<RxFunctionsFunc2> val$equality_;
}

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)capture$0;

- (JavaLangBoolean *)callWithId:(id)t1
                         withId:(id)t2;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOperatorSequenceEqual_1)

__attribute__((unused)) static void RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(RxInternalOperatorsOperatorSequenceEqual_1 *self, id<RxFunctionsFunc2> capture$0);

__attribute__((unused)) static RxInternalOperatorsOperatorSequenceEqual_1 *new_RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> capture$0) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOperatorSequenceEqual_1 *create_RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> capture$0);

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOperatorSequenceEqual)

id RxInternalOperatorsOperatorSequenceEqual_LOCAL_ON_COMPLETED;

@implementation RxInternalOperatorsOperatorSequenceEqual

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOperatorSequenceEqual_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (RxObservable *)materializeLiteWithRxObservable:(RxObservable *)source {
  return RxInternalOperatorsOperatorSequenceEqual_materializeLiteWithRxObservable_(source);
}

+ (RxObservable *)sequenceEqualWithRxObservable:(RxObservable *)first
                               withRxObservable:(RxObservable *)second
                           withRxFunctionsFunc2:(id<RxFunctionsFunc2>)equality {
  return RxInternalOperatorsOperatorSequenceEqual_sequenceEqualWithRxObservable_withRxObservable_withRxFunctionsFunc2_(first, second, equality);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxObservable;", 0x8, 0, 1, -1, 2, -1, -1 },
    { NULL, "LRxObservable;", 0x9, 3, 4, -1, 5, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(materializeLiteWithRxObservable:);
  methods[2].selector = @selector(sequenceEqualWithRxObservable:withRxObservable:withRxFunctionsFunc2:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "LOCAL_ON_COMPLETED", "LNSObject;", .constantValue.asLong = 0, 0x18, -1, 6, -1, -1 },
  };
  static const void *ptrTable[] = { "materializeLite", "LRxObservable;", "<T:Ljava/lang/Object;>(Lrx/Observable<TT;>;)Lrx/Observable<Ljava/lang/Object;>;", "sequenceEqual", "LRxObservable;LRxObservable;LRxFunctionsFunc2;", "<T:Ljava/lang/Object;>(Lrx/Observable<+TT;>;Lrx/Observable<+TT;>;Lrx/functions/Func2<-TT;-TT;Ljava/lang/Boolean;>;)Lrx/Observable<Ljava/lang/Boolean;>;", &RxInternalOperatorsOperatorSequenceEqual_LOCAL_ON_COMPLETED };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSequenceEqual = { "OperatorSequenceEqual", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 3, 1, -1, -1, -1, -1, -1 };
  return &_RxInternalOperatorsOperatorSequenceEqual;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOperatorSequenceEqual class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOperatorSequenceEqual_LOCAL_ON_COMPLETED, new_NSObject_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOperatorSequenceEqual)
  }
}

@end

void RxInternalOperatorsOperatorSequenceEqual_init(RxInternalOperatorsOperatorSequenceEqual *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxInternalOperatorsOperatorSequenceEqual *new_RxInternalOperatorsOperatorSequenceEqual_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSequenceEqual, init)
}

RxInternalOperatorsOperatorSequenceEqual *create_RxInternalOperatorsOperatorSequenceEqual_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSequenceEqual, init)
}

RxObservable *RxInternalOperatorsOperatorSequenceEqual_materializeLiteWithRxObservable_(RxObservable *source) {
  RxInternalOperatorsOperatorSequenceEqual_initialize();
  return RxObservable_concatWithRxObservable_withRxObservable_(source, RxObservable_justWithId_(RxInternalOperatorsOperatorSequenceEqual_LOCAL_ON_COMPLETED));
}

RxObservable *RxInternalOperatorsOperatorSequenceEqual_sequenceEqualWithRxObservable_withRxObservable_withRxFunctionsFunc2_(RxObservable *first, RxObservable *second, id<RxFunctionsFunc2> equality) {
  RxInternalOperatorsOperatorSequenceEqual_initialize();
  RxObservable *firstObservable = RxInternalOperatorsOperatorSequenceEqual_materializeLiteWithRxObservable_(first);
  RxObservable *secondObservable = RxInternalOperatorsOperatorSequenceEqual_materializeLiteWithRxObservable_(second);
  return [((RxObservable *) nil_chk(RxObservable_zipWithRxObservable_withRxObservable_withRxFunctionsFunc2_(firstObservable, secondObservable, create_RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(equality)))) allWithRxFunctionsFunc1:RxInternalUtilUtilityFunctions_identity()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOperatorSequenceEqual)

@implementation RxInternalOperatorsOperatorSequenceEqual_1

- (instancetype)initWithRxFunctionsFunc2:(id<RxFunctionsFunc2>)capture$0 {
  RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(self, capture$0);
  return self;
}

- (JavaLangBoolean *)callWithId:(id)t1
                         withId:(id)t2 {
  jboolean c1 = t1 == JreLoadStatic(RxInternalOperatorsOperatorSequenceEqual, LOCAL_ON_COMPLETED);
  jboolean c2 = t2 == JreLoadStatic(RxInternalOperatorsOperatorSequenceEqual, LOCAL_ON_COMPLETED);
  if (c1 && c2) {
    return JavaLangBoolean_valueOfWithBoolean_(true);
  }
  if (c1 || c2) {
    return JavaLangBoolean_valueOfWithBoolean_(false);
  }
  return [((id<RxFunctionsFunc2>) nil_chk(val$equality_)) callWithId:t1 withId:t2];
}

- (void)dealloc {
  RELEASE_(val$equality_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxFunctionsFunc2:);
  methods[1].selector = @selector(callWithId:withId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "val$equality_", "LRxFunctionsFunc2;", .constantValue.asLong = 0, 0x1012, -1, -1, 2, -1 },
  };
  static const void *ptrTable[] = { "call", "LNSObject;LNSObject;", "Lrx/functions/Func2<-TT;-TT;Ljava/lang/Boolean;>;", "LRxInternalOperatorsOperatorSequenceEqual;", "sequenceEqualWithRxObservable:withRxObservable:withRxFunctionsFunc2:", "Ljava/lang/Object;Lrx/functions/Func2<Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOperatorSequenceEqual_1 = { "", "rx.internal.operators", ptrTable, methods, fields, 7, 0x8018, 2, 1, 3, -1, 4, 5, -1 };
  return &_RxInternalOperatorsOperatorSequenceEqual_1;
}

@end

void RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(RxInternalOperatorsOperatorSequenceEqual_1 *self, id<RxFunctionsFunc2> capture$0) {
  JreStrongAssign(&self->val$equality_, capture$0);
  NSObject_init(self);
}

RxInternalOperatorsOperatorSequenceEqual_1 *new_RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> capture$0) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOperatorSequenceEqual_1, initWithRxFunctionsFunc2_, capture$0)
}

RxInternalOperatorsOperatorSequenceEqual_1 *create_RxInternalOperatorsOperatorSequenceEqual_1_initWithRxFunctionsFunc2_(id<RxFunctionsFunc2> capture$0) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOperatorSequenceEqual_1, initWithRxFunctionsFunc2_, capture$0)
}
