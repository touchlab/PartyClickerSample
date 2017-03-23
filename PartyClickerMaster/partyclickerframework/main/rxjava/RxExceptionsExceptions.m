//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "RxExceptionsCompositeException.h"
#include "RxExceptionsExceptions.h"
#include "RxExceptionsOnCompletedFailedException.h"
#include "RxExceptionsOnErrorFailedException.h"
#include "RxExceptionsOnErrorNotImplementedException.h"
#include "RxExceptionsOnErrorThrowable.h"
#include "RxObserver.h"
#include "RxSingleSubscriber.h"
#include "java/lang/Error.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/LinkageError.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/ThreadDeath.h"
#include "java/lang/VirtualMachineError.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface RxExceptionsExceptions ()

- (instancetype)init;

@end

inline jint RxExceptionsExceptions_get_MAX_DEPTH();
#define RxExceptionsExceptions_MAX_DEPTH 25
J2OBJC_STATIC_FIELD_CONSTANT(RxExceptionsExceptions, MAX_DEPTH, jint)

__attribute__((unused)) static void RxExceptionsExceptions_init(RxExceptionsExceptions *self);

__attribute__((unused)) static RxExceptionsExceptions *new_RxExceptionsExceptions_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static RxExceptionsExceptions *create_RxExceptionsExceptions_init();

@implementation RxExceptionsExceptions

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxExceptionsExceptions_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (JavaLangRuntimeException *)propagateWithNSException:(NSException *)t {
  return RxExceptionsExceptions_propagateWithNSException_(t);
}

+ (void)throwIfFatalWithNSException:(NSException *)t {
  RxExceptionsExceptions_throwIfFatalWithNSException_(t);
}

+ (void)addCauseWithNSException:(NSException *)e
                withNSException:(NSException *)cause {
  RxExceptionsExceptions_addCauseWithNSException_withNSException_(e, cause);
}

+ (NSException *)getFinalCauseWithNSException:(NSException *)e {
  return RxExceptionsExceptions_getFinalCauseWithNSException_(e);
}

+ (void)throwIfAnyWithJavaUtilList:(id<JavaUtilList>)exceptions {
  RxExceptionsExceptions_throwIfAnyWithJavaUtilList_(exceptions);
}

+ (void)throwOrReportWithNSException:(NSException *)t
                      withRxObserver:(id<RxObserver>)o
                              withId:(id)value {
  RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(t, o, value);
}

+ (void)throwOrReportWithNSException:(NSException *)t
              withRxSingleSubscriber:(RxSingleSubscriber *)o
                              withId:(id)value {
  RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_withId_(t, o, value);
}

+ (void)throwOrReportWithNSException:(NSException *)t
                      withRxObserver:(id<RxObserver>)o {
  RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(t, o);
}

+ (void)throwOrReportWithNSException:(NSException *)throwable
              withRxSingleSubscriber:(RxSingleSubscriber *)subscriber {
  RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_(throwable, subscriber);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaLangRuntimeException;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 2, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 3, 4, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x9, 5, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x9, 6, 7, -1, 8, -1, -1 },
    { NULL, "V", 0x9, 9, 10, -1, 11, -1, -1 },
    { NULL, "V", 0x9, 9, 12, -1, 13, -1, -1 },
    { NULL, "V", 0x9, 9, 14, -1, 15, -1, -1 },
    { NULL, "V", 0x9, 9, 16, -1, 17, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(propagateWithNSException:);
  methods[2].selector = @selector(throwIfFatalWithNSException:);
  methods[3].selector = @selector(addCauseWithNSException:withNSException:);
  methods[4].selector = @selector(getFinalCauseWithNSException:);
  methods[5].selector = @selector(throwIfAnyWithJavaUtilList:);
  methods[6].selector = @selector(throwOrReportWithNSException:withRxObserver:withId:);
  methods[7].selector = @selector(throwOrReportWithNSException:withRxSingleSubscriber:withId:);
  methods[8].selector = @selector(throwOrReportWithNSException:withRxObserver:);
  methods[9].selector = @selector(throwOrReportWithNSException:withRxSingleSubscriber:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "MAX_DEPTH", "I", .constantValue.asInt = RxExceptionsExceptions_MAX_DEPTH, 0x1a, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "propagate", "LNSException;", "throwIfFatal", "addCause", "LNSException;LNSException;", "getFinalCause", "throwIfAny", "LJavaUtilList;", "(Ljava/util/List<+Ljava/lang/Throwable;>;)V", "throwOrReport", "LNSException;LRxObserver;LNSObject;", "(Ljava/lang/Throwable;Lrx/Observer<*>;Ljava/lang/Object;)V", "LNSException;LRxSingleSubscriber;LNSObject;", "(Ljava/lang/Throwable;Lrx/SingleSubscriber<*>;Ljava/lang/Object;)V", "LNSException;LRxObserver;", "(Ljava/lang/Throwable;Lrx/Observer<*>;)V", "LNSException;LRxSingleSubscriber;", "(Ljava/lang/Throwable;Lrx/SingleSubscriber<*>;)V" };
  static const J2ObjcClassInfo _RxExceptionsExceptions = { "Exceptions", "rx.exceptions", ptrTable, methods, fields, 7, 0x11, 10, 1, -1, -1, -1, -1, -1 };
  return &_RxExceptionsExceptions;
}

@end

void RxExceptionsExceptions_init(RxExceptionsExceptions *self) {
  NSObject_init(self);
  @throw create_JavaLangIllegalStateException_initWithNSString_(@"No instances!");
}

RxExceptionsExceptions *new_RxExceptionsExceptions_init() {
  J2OBJC_NEW_IMPL(RxExceptionsExceptions, init)
}

RxExceptionsExceptions *create_RxExceptionsExceptions_init() {
  J2OBJC_CREATE_IMPL(RxExceptionsExceptions, init)
}

JavaLangRuntimeException *RxExceptionsExceptions_propagateWithNSException_(NSException *t) {
  RxExceptionsExceptions_initialize();
  if ([t isKindOfClass:[JavaLangRuntimeException class]]) {
    @throw (JavaLangRuntimeException *) cast_chk(t, [JavaLangRuntimeException class]);
  }
  else if ([t isKindOfClass:[JavaLangError class]]) {
    @throw (JavaLangError *) cast_chk(t, [JavaLangError class]);
  }
  else {
    @throw create_JavaLangRuntimeException_initWithNSException_(t);
  }
}

void RxExceptionsExceptions_throwIfFatalWithNSException_(NSException *t) {
  RxExceptionsExceptions_initialize();
  if ([t isKindOfClass:[RxExceptionsOnErrorNotImplementedException class]]) {
    @throw (RxExceptionsOnErrorNotImplementedException *) cast_chk(t, [RxExceptionsOnErrorNotImplementedException class]);
  }
  else if ([t isKindOfClass:[RxExceptionsOnErrorFailedException class]]) {
    @throw (RxExceptionsOnErrorFailedException *) cast_chk(t, [RxExceptionsOnErrorFailedException class]);
  }
  else if ([t isKindOfClass:[RxExceptionsOnCompletedFailedException class]]) {
    @throw (RxExceptionsOnCompletedFailedException *) cast_chk(t, [RxExceptionsOnCompletedFailedException class]);
  }
  else if ([t isKindOfClass:[JavaLangVirtualMachineError class]]) {
    @throw (JavaLangVirtualMachineError *) cast_chk(t, [JavaLangVirtualMachineError class]);
  }
  else if ([t isKindOfClass:[JavaLangThreadDeath class]]) {
    @throw (JavaLangThreadDeath *) cast_chk(t, [JavaLangThreadDeath class]);
  }
  else if ([t isKindOfClass:[JavaLangLinkageError class]]) {
    @throw (JavaLangLinkageError *) cast_chk(t, [JavaLangLinkageError class]);
  }
}

void RxExceptionsExceptions_addCauseWithNSException_withNSException_(NSException *e, NSException *cause) {
  RxExceptionsExceptions_initialize();
  id<JavaUtilSet> seenCauses = create_JavaUtilHashSet_init();
  jint i = 0;
  while ([((NSException *) nil_chk(e)) getCause] != nil) {
    if (i++ >= RxExceptionsExceptions_MAX_DEPTH) {
      return;
    }
    e = [e getCause];
    if ([seenCauses containsWithId:[((NSException *) nil_chk(e)) getCause]]) {
      break;
    }
    else {
      [seenCauses addWithId:[e getCause]];
    }
  }
  @try {
    [e initCauseWithNSException:cause];
  }
  @catch (NSException *t) {
  }
}

NSException *RxExceptionsExceptions_getFinalCauseWithNSException_(NSException *e) {
  RxExceptionsExceptions_initialize();
  jint i = 0;
  while ([((NSException *) nil_chk(e)) getCause] != nil) {
    if (i++ >= RxExceptionsExceptions_MAX_DEPTH) {
      return create_JavaLangRuntimeException_initWithNSString_(@"Stack too deep to get final cause");
    }
    e = [e getCause];
  }
  return e;
}

void RxExceptionsExceptions_throwIfAnyWithJavaUtilList_(id<JavaUtilList> exceptions) {
  RxExceptionsExceptions_initialize();
  if (exceptions != nil && ![exceptions isEmpty]) {
    if ([exceptions size] == 1) {
      NSException *t = [exceptions getWithInt:0];
      if ([t isKindOfClass:[JavaLangRuntimeException class]]) {
        @throw (JavaLangRuntimeException *) cast_chk(t, [JavaLangRuntimeException class]);
      }
      else if ([t isKindOfClass:[JavaLangError class]]) {
        @throw (JavaLangError *) cast_chk(t, [JavaLangError class]);
      }
      else {
        @throw create_JavaLangRuntimeException_initWithNSException_(t);
      }
    }
    @throw create_RxExceptionsCompositeException_initWithJavaUtilCollection_(exceptions);
  }
}

void RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_withId_(NSException *t, id<RxObserver> o, id value) {
  RxExceptionsExceptions_initialize();
  RxExceptionsExceptions_throwIfFatalWithNSException_(t);
  [((id<RxObserver>) nil_chk(o)) onErrorWithNSException:RxExceptionsOnErrorThrowable_addValueAsLastCauseWithNSException_withId_(t, value)];
}

void RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_withId_(NSException *t, RxSingleSubscriber *o, id value) {
  RxExceptionsExceptions_initialize();
  RxExceptionsExceptions_throwIfFatalWithNSException_(t);
  [((RxSingleSubscriber *) nil_chk(o)) onErrorWithNSException:RxExceptionsOnErrorThrowable_addValueAsLastCauseWithNSException_withId_(t, value)];
}

void RxExceptionsExceptions_throwOrReportWithNSException_withRxObserver_(NSException *t, id<RxObserver> o) {
  RxExceptionsExceptions_initialize();
  RxExceptionsExceptions_throwIfFatalWithNSException_(t);
  [((id<RxObserver>) nil_chk(o)) onErrorWithNSException:t];
}

void RxExceptionsExceptions_throwOrReportWithNSException_withRxSingleSubscriber_(NSException *throwable, RxSingleSubscriber *subscriber) {
  RxExceptionsExceptions_initialize();
  RxExceptionsExceptions_throwIfFatalWithNSException_(throwable);
  [((RxSingleSubscriber *) nil_chk(subscriber)) onErrorWithNSException:throwable];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsExceptions)
