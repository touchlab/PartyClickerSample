//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsExceptions.h"
#include "RxFunctionsFunc0.h"
#include "RxFunctionsFunc1.h"
#include "RxInternalOperatorsDeferredScalarSubscriberSafe.h"
#include "RxInternalOperatorsOnSubscribeToMultimap.h"
#include "RxObservable.h"
#include "RxSubscriber.h"
#include "java/lang/Long.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"

@interface RxInternalOperatorsOnSubscribeToMultimap () {
 @public
  id<RxFunctionsFunc1> keySelector_;
  id<RxFunctionsFunc1> valueSelector_;
  id<RxFunctionsFunc0> mapFactory_;
  id<RxFunctionsFunc1> collectionFactory_;
  RxObservable *source_;
}

@end

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap, keySelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap, valueSelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap, mapFactory_, id<RxFunctionsFunc0>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap, collectionFactory_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap, source_, RxObservable *)

@interface RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber : RxInternalOperatorsDeferredScalarSubscriberSafe {
 @public
  id<RxFunctionsFunc1> keySelector_;
  id<RxFunctionsFunc1> valueSelector_;
  id<RxFunctionsFunc1> collectionFactory_;
}

- (instancetype)initWithRxSubscriber:(RxSubscriber *)subscriber
                     withJavaUtilMap:(id<JavaUtilMap>)map
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)collectionFactory;

- (void)onStart;

- (void)onNextWithId:(id)t;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber)

J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber, keySelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber, valueSelector_, id<RxFunctionsFunc1>)
J2OBJC_FIELD_SETTER(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber, collectionFactory_, id<RxFunctionsFunc1>)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber *self, RxSubscriber *subscriber, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc1> collectionFactory);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber *new_RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxSubscriber *subscriber, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc1> collectionFactory) NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber *create_RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxSubscriber *subscriber, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc1> collectionFactory);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber)

@interface RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory : NSObject < RxFunctionsFunc1 >

- (instancetype)init;

+ (RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *)instance;

- (id<JavaUtilCollection>)callWithId:(id)t1;

@end

J2OBJC_STATIC_INIT(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory)

inline RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_get_INSTANCE();
static RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory, INSTANCE, RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *)

__attribute__((unused)) static void RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *self);

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *new_RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *create_RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init();

__attribute__((unused)) static RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_instance();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory)

@implementation RxInternalOperatorsOnSubscribeToMultimap

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector {
  RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_(self, source, keySelector, valueSelector);
  return self;
}

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)mapFactory {
  RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_(self, source, keySelector, valueSelector, mapFactory);
  return self;
}

- (instancetype)initWithRxObservable:(RxObservable *)source
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector
                withRxFunctionsFunc0:(id<RxFunctionsFunc0>)mapFactory
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)collectionFactory {
  RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_(self, source, keySelector, valueSelector, mapFactory, collectionFactory);
  return self;
}

- (id<JavaUtilMap>)call {
  return create_JavaUtilHashMap_init();
}

- (void)callWithId:(RxSubscriber *)subscriber {
  id<JavaUtilMap> map;
  @try {
    map = [((id<RxFunctionsFunc0>) nil_chk(mapFactory_)) call];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [((RxSubscriber *) nil_chk(subscriber)) onErrorWithNSException:ex];
    return;
  }
  [create_RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(subscriber, map, keySelector_, valueSelector_, collectionFactory_) subscribeToWithRxObservable:source_];
}

- (void)dealloc {
  RELEASE_(keySelector_);
  RELEASE_(valueSelector_);
  RELEASE_(mapFactory_);
  RELEASE_(collectionFactory_);
  RELEASE_(source_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, -1, -1 },
    { NULL, NULL, 0x1, -1, 2, -1, 3, -1, -1 },
    { NULL, NULL, 0x1, -1, 4, -1, 5, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, 9, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxObservable:withRxFunctionsFunc1:withRxFunctionsFunc1:);
  methods[1].selector = @selector(initWithRxObservable:withRxFunctionsFunc1:withRxFunctionsFunc1:withRxFunctionsFunc0:);
  methods[2].selector = @selector(initWithRxObservable:withRxFunctionsFunc1:withRxFunctionsFunc1:withRxFunctionsFunc0:withRxFunctionsFunc1:);
  methods[3].selector = @selector(call);
  methods[4].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "keySelector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x12, -1, -1, 10, -1 },
    { "valueSelector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x12, -1, -1, 11, -1 },
    { "mapFactory_", "LRxFunctionsFunc0;", .constantValue.asLong = 0, 0x12, -1, -1, 12, -1 },
    { "collectionFactory_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x12, -1, -1, 13, -1 },
    { "source_", "LRxObservable;", .constantValue.asLong = 0, 0x12, -1, -1, 14, -1 },
  };
  static const void *ptrTable[] = { "LRxObservable;LRxFunctionsFunc1;LRxFunctionsFunc1;", "(Lrx/Observable<TT;>;Lrx/functions/Func1<-TT;+TK;>;Lrx/functions/Func1<-TT;+TV;>;)V", "LRxObservable;LRxFunctionsFunc1;LRxFunctionsFunc1;LRxFunctionsFunc0;", "(Lrx/Observable<TT;>;Lrx/functions/Func1<-TT;+TK;>;Lrx/functions/Func1<-TT;+TV;>;Lrx/functions/Func0<+Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;)V", "LRxObservable;LRxFunctionsFunc1;LRxFunctionsFunc1;LRxFunctionsFunc0;LRxFunctionsFunc1;", "(Lrx/Observable<TT;>;Lrx/functions/Func1<-TT;+TK;>;Lrx/functions/Func1<-TT;+TV;>;Lrx/functions/Func0<+Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;Lrx/functions/Func1<-TK;+Ljava/util/Collection<TV;>;>;)V", "()Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;", "call", "LRxSubscriber;", "(Lrx/Subscriber<-Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;)V", "Lrx/functions/Func1<-TT;+TK;>;", "Lrx/functions/Func1<-TT;+TV;>;", "Lrx/functions/Func0<+Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;", "Lrx/functions/Func1<-TK;+Ljava/util/Collection<TV;>;>;", "Lrx/Observable<TT;>;", "LRxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber;LRxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory;", "<T:Ljava/lang/Object;K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lrx/Observable$OnSubscribe<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;Lrx/functions/Func0<Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeToMultimap = { "OnSubscribeToMultimap", "rx.internal.operators", ptrTable, methods, fields, 7, 0x11, 5, 5, -1, 15, -1, 16, -1 };
  return &_RxInternalOperatorsOnSubscribeToMultimap;
}

@end

void RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeToMultimap *self, RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector) {
  RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_(self, source, keySelector, valueSelector, nil, RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_instance());
}

RxInternalOperatorsOnSubscribeToMultimap *new_RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToMultimap, initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_, source, keySelector, valueSelector)
}

RxInternalOperatorsOnSubscribeToMultimap *create_RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToMultimap, initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_, source, keySelector, valueSelector)
}

void RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_(RxInternalOperatorsOnSubscribeToMultimap *self, RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory) {
  RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_(self, source, keySelector, valueSelector, mapFactory, RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_instance());
}

RxInternalOperatorsOnSubscribeToMultimap *new_RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToMultimap, initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_, source, keySelector, valueSelector, mapFactory)
}

RxInternalOperatorsOnSubscribeToMultimap *create_RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToMultimap, initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_, source, keySelector, valueSelector, mapFactory)
}

void RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeToMultimap *self, RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory, id<RxFunctionsFunc1> collectionFactory) {
  NSObject_init(self);
  JreStrongAssign(&self->source_, source);
  JreStrongAssign(&self->keySelector_, keySelector);
  JreStrongAssign(&self->valueSelector_, valueSelector);
  if (mapFactory == nil) {
    JreStrongAssign(&self->mapFactory_, self);
  }
  else {
    JreStrongAssign(&self->mapFactory_, mapFactory);
  }
  JreStrongAssign(&self->collectionFactory_, collectionFactory);
}

RxInternalOperatorsOnSubscribeToMultimap *new_RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory, id<RxFunctionsFunc1> collectionFactory) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToMultimap, initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_, source, keySelector, valueSelector, mapFactory, collectionFactory)
}

RxInternalOperatorsOnSubscribeToMultimap *create_RxInternalOperatorsOnSubscribeToMultimap_initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_(RxObservable *source, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc0> mapFactory, id<RxFunctionsFunc1> collectionFactory) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToMultimap, initWithRxObservable_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc0_withRxFunctionsFunc1_, source, keySelector, valueSelector, mapFactory, collectionFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeToMultimap)

@implementation RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber

- (instancetype)initWithRxSubscriber:(RxSubscriber *)subscriber
                     withJavaUtilMap:(id<JavaUtilMap>)map
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)keySelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)valueSelector
                withRxFunctionsFunc1:(id<RxFunctionsFunc1>)collectionFactory {
  RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(self, subscriber, map, keySelector, valueSelector, collectionFactory);
  return self;
}

- (void)onStart {
  [self requestWithLong:JavaLangLong_MAX_VALUE];
}

- (void)onNextWithId:(id)t {
  if (done_) {
    return;
  }
  @try {
    id key = [((id<RxFunctionsFunc1>) nil_chk(keySelector_)) callWithId:t];
    id v = [((id<RxFunctionsFunc1>) nil_chk(valueSelector_)) callWithId:t];
    id<JavaUtilCollection> collection = [((id<JavaUtilMap>) nil_chk(value_)) getWithId:key];
    if (collection == nil) {
      collection = [((id<RxFunctionsFunc1>) nil_chk(collectionFactory_)) callWithId:key];
      [((id<JavaUtilMap>) nil_chk(value_)) putWithId:key withId:collection];
    }
    [((id<JavaUtilCollection>) nil_chk(collection)) addWithId:v];
  }
  @catch (NSException *ex) {
    RxExceptionsExceptions_throwIfFatalWithNSException_(ex);
    [self unsubscribe];
    [self onErrorWithNSException:ex];
  }
}

- (void)dealloc {
  RELEASE_(keySelector_);
  RELEASE_(valueSelector_);
  RELEASE_(collectionFactory_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, 1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, 4, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithRxSubscriber:withJavaUtilMap:withRxFunctionsFunc1:withRxFunctionsFunc1:withRxFunctionsFunc1:);
  methods[1].selector = @selector(onStart);
  methods[2].selector = @selector(onNextWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "keySelector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x12, -1, -1, 5, -1 },
    { "valueSelector_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x12, -1, -1, 6, -1 },
    { "collectionFactory_", "LRxFunctionsFunc1;", .constantValue.asLong = 0, 0x12, -1, -1, 7, -1 },
  };
  static const void *ptrTable[] = { "LRxSubscriber;LJavaUtilMap;LRxFunctionsFunc1;LRxFunctionsFunc1;LRxFunctionsFunc1;", "(Lrx/Subscriber<-Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;Lrx/functions/Func1<-TT;+TK;>;Lrx/functions/Func1<-TT;+TV;>;Lrx/functions/Func1<-TK;+Ljava/util/Collection<TV;>;>;)V", "onNext", "LNSObject;", "(TT;)V", "Lrx/functions/Func1<-TT;+TK;>;", "Lrx/functions/Func1<-TT;+TV;>;", "Lrx/functions/Func1<-TK;+Ljava/util/Collection<TV;>;>;", "LRxInternalOperatorsOnSubscribeToMultimap;", "<T:Ljava/lang/Object;K:Ljava/lang/Object;V:Ljava/lang/Object;>Lrx/internal/operators/DeferredScalarSubscriberSafe<TT;Ljava/util/Map<TK;Ljava/util/Collection<TV;>;>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber = { "ToMultimapSubscriber", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1a, 3, 3, 8, -1, -1, 9, -1 };
  return &_RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber;
}

@end

void RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber *self, RxSubscriber *subscriber, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc1> collectionFactory) {
  RxInternalOperatorsDeferredScalarSubscriberSafe_initWithRxSubscriber_(self, subscriber);
  JreStrongAssign(&self->value_, map);
  self->hasValue_ = true;
  JreStrongAssign(&self->keySelector_, keySelector);
  JreStrongAssign(&self->valueSelector_, valueSelector);
  JreStrongAssign(&self->collectionFactory_, collectionFactory);
}

RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber *new_RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxSubscriber *subscriber, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc1> collectionFactory) {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber, initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_, subscriber, map, keySelector, valueSelector, collectionFactory)
}

RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber *create_RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber_initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_(RxSubscriber *subscriber, id<JavaUtilMap> map, id<RxFunctionsFunc1> keySelector, id<RxFunctionsFunc1> valueSelector, id<RxFunctionsFunc1> collectionFactory) {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber, initWithRxSubscriber_withJavaUtilMap_withRxFunctionsFunc1_withRxFunctionsFunc1_withRxFunctionsFunc1_, subscriber, map, keySelector, valueSelector, collectionFactory)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeToMultimap_ToMultimapSubscriber)

J2OBJC_INITIALIZED_DEFN(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory)

@implementation RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *)instance {
  return RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_instance();
}

- (id<JavaUtilCollection>)callWithId:(id)t1 {
  return create_JavaUtilArrayList_init();
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LRxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory;", 0x8, -1, -1, -1, 0, -1, -1 },
    { NULL, "LJavaUtilCollection;", 0x1, 1, 2, -1, 3, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(instance);
  methods[2].selector = @selector(callWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "INSTANCE", "LRxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory;", .constantValue.asLong = 0, 0x1a, -1, 4, 5, -1 },
  };
  static const void *ptrTable[] = { "<K:Ljava/lang/Object;V:Ljava/lang/Object;>()Lrx/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory<TK;TV;>;", "call", "LNSObject;", "(TK;)Ljava/util/Collection<TV;>;", &RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_INSTANCE, "Lrx/internal/operators/OnSubscribeToMultimap$DefaultMultimapCollectionFactory<Ljava/lang/Object;Ljava/lang/Object;>;", "LRxInternalOperatorsOnSubscribeToMultimap;", "<K:Ljava/lang/Object;V:Ljava/lang/Object;>Ljava/lang/Object;Lrx/functions/Func1<TK;Ljava/util/Collection<TV;>;>;" };
  static const J2ObjcClassInfo _RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory = { "DefaultMultimapCollectionFactory", "rx.internal.operators", ptrTable, methods, fields, 7, 0x1a, 3, 1, 6, -1, -1, 7, -1 };
  return &_RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory;
}

+ (void)initialize {
  if (self == [RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory class]) {
    JreStrongAssignAndConsume(&RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_INSTANCE, new_RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init());
    J2OBJC_SET_INITIALIZED(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory)
  }
}

@end

void RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *self) {
  NSObject_init(self);
}

RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *new_RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init() {
  J2OBJC_NEW_IMPL(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory, init)
}

RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *create_RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_init() {
  J2OBJC_CREATE_IMPL(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory, init)
}

RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory *RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_instance() {
  RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_initialize();
  return RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory_INSTANCE;
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxInternalOperatorsOnSubscribeToMultimap_DefaultMultimapCollectionFactory)
