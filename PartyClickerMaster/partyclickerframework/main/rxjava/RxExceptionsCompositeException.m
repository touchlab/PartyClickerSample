//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "RxExceptionsCompositeException.h"
#include "java/io/PrintStream.h"
#include "java/io/PrintWriter.h"
#include "java/lang/Deprecated.h"
#include "java/lang/NullPointerException.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/StackTraceElement.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/System.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/ArrayList.h"
#include "java/util/Collection.h"
#include "java/util/Collections.h"
#include "java/util/HashSet.h"
#include "java/util/LinkedHashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"

@interface RxExceptionsCompositeException () {
 @public
  id<JavaUtilList> exceptions_;
  NSString *message_;
  NSException *cause_CompositeException_;
}

- (void)printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter:(RxExceptionsCompositeException_PrintStreamOrWriter *)s;

- (void)appendStackTraceWithJavaLangStringBuilder:(JavaLangStringBuilder *)b
                                  withNSException:(NSException *)ex
                                     withNSString:(NSString *)prefix;

- (id<JavaUtilList>)getListOfCausesWithNSException:(NSException *)ex;

- (NSException *)getRootCauseWithNSException:(NSException *)e;

@end

J2OBJC_FIELD_SETTER(RxExceptionsCompositeException, exceptions_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(RxExceptionsCompositeException, message_, NSString *)
J2OBJC_FIELD_SETTER(RxExceptionsCompositeException, cause_CompositeException_, NSException *)

inline jlong RxExceptionsCompositeException_get_serialVersionUID();
#define RxExceptionsCompositeException_serialVersionUID 3026362227162912146LL
J2OBJC_STATIC_FIELD_CONSTANT(RxExceptionsCompositeException, serialVersionUID, jlong)

__attribute__((unused)) static void RxExceptionsCompositeException_printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter_(RxExceptionsCompositeException *self, RxExceptionsCompositeException_PrintStreamOrWriter *s);

__attribute__((unused)) static void RxExceptionsCompositeException_appendStackTraceWithJavaLangStringBuilder_withNSException_withNSString_(RxExceptionsCompositeException *self, JavaLangStringBuilder *b, NSException *ex, NSString *prefix);

__attribute__((unused)) static id<JavaUtilList> RxExceptionsCompositeException_getListOfCausesWithNSException_(RxExceptionsCompositeException *self, NSException *ex);

__attribute__((unused)) static NSException *RxExceptionsCompositeException_getRootCauseWithNSException_(RxExceptionsCompositeException *self, NSException *e);

__attribute__((unused)) static IOSObjectArray *RxExceptionsCompositeException__Annotations$0();

@interface RxExceptionsCompositeException_WrappedPrintStream () {
 @public
  JavaIoPrintStream *printStream_;
}

@end

J2OBJC_FIELD_SETTER(RxExceptionsCompositeException_WrappedPrintStream, printStream_, JavaIoPrintStream *)

@interface RxExceptionsCompositeException_WrappedPrintWriter () {
 @public
  JavaIoPrintWriter *printWriter_;
}

@end

J2OBJC_FIELD_SETTER(RxExceptionsCompositeException_WrappedPrintWriter, printWriter_, JavaIoPrintWriter *)

inline jlong RxExceptionsCompositeException_CompositeExceptionCausalChain_get_serialVersionUID();
#define RxExceptionsCompositeException_CompositeExceptionCausalChain_serialVersionUID 3875212506787802066LL
J2OBJC_STATIC_FIELD_CONSTANT(RxExceptionsCompositeException_CompositeExceptionCausalChain, serialVersionUID, jlong)

@implementation RxExceptionsCompositeException

- (instancetype)initWithNSString:(NSString *)messagePrefix
          withJavaUtilCollection:(id<JavaUtilCollection>)errors {
  RxExceptionsCompositeException_initWithNSString_withJavaUtilCollection_(self, messagePrefix, errors);
  return self;
}

- (instancetype)initWithJavaUtilCollection:(id<JavaUtilCollection>)errors {
  RxExceptionsCompositeException_initWithJavaUtilCollection_(self, errors);
  return self;
}

- (instancetype)initWithNSExceptionArray:(IOSObjectArray *)errors {
  RxExceptionsCompositeException_initWithNSExceptionArray_(self, errors);
  return self;
}

- (id<JavaUtilList>)getExceptions {
  return exceptions_;
}

- (NSString *)getMessage {
  return message_;
}

- (NSException *)getCause {
  @synchronized(self) {
    if (cause_CompositeException_ == nil) {
      RxExceptionsCompositeException_CompositeExceptionCausalChain *localCause = create_RxExceptionsCompositeException_CompositeExceptionCausalChain_init();
      id<JavaUtilSet> seenCauses = create_JavaUtilHashSet_init();
      NSException *chain = localCause;
      for (NSException * __strong e in nil_chk(exceptions_)) {
        if ([seenCauses containsWithId:e]) {
          continue;
        }
        [seenCauses addWithId:e];
        id<JavaUtilList> listOfCauses = RxExceptionsCompositeException_getListOfCausesWithNSException_(self, e);
        for (NSException * __strong child in nil_chk(listOfCauses)) {
          if ([seenCauses containsWithId:child]) {
            e = create_JavaLangRuntimeException_initWithNSString_(@"Duplicate found in causal chain so cropping to prevent loop ...");
            continue;
          }
          [seenCauses addWithId:child];
        }
        @try {
          [((NSException *) nil_chk(chain)) initCauseWithNSException:e];
        }
        @catch (NSException *t) {
        }
        chain = RxExceptionsCompositeException_getRootCauseWithNSException_(self, chain);
      }
      JreStrongAssign(&cause_CompositeException_, localCause);
    }
    return cause_CompositeException_;
  }
}

- (void)printStackTrace {
  [self printStackTraceWithJavaIoPrintStream:JreLoadStatic(JavaLangSystem, err)];
}

- (void)printStackTraceWithJavaIoPrintStream:(JavaIoPrintStream *)s {
  RxExceptionsCompositeException_printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter_(self, create_RxExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(s));
}

- (void)printStackTraceWithJavaIoPrintWriter:(JavaIoPrintWriter *)s {
  RxExceptionsCompositeException_printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter_(self, create_RxExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(s));
}

- (void)printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter:(RxExceptionsCompositeException_PrintStreamOrWriter *)s {
  RxExceptionsCompositeException_printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter_(self, s);
}

- (void)appendStackTraceWithJavaLangStringBuilder:(JavaLangStringBuilder *)b
                                  withNSException:(NSException *)ex
                                     withNSString:(NSString *)prefix {
  RxExceptionsCompositeException_appendStackTraceWithJavaLangStringBuilder_withNSException_withNSString_(self, b, ex, prefix);
}

- (id<JavaUtilList>)getListOfCausesWithNSException:(NSException *)ex {
  return RxExceptionsCompositeException_getListOfCausesWithNSException_(self, ex);
}

- (NSException *)getRootCauseWithNSException:(NSException *)e {
  return RxExceptionsCompositeException_getRootCauseWithNSException_(self, e);
}

- (void)dealloc {
  RELEASE_(exceptions_);
  RELEASE_(message_);
  RELEASE_(cause_CompositeException_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, 1, 2, -1 },
    { NULL, NULL, 0x1, -1, 3, -1, 4, -1, -1 },
    { NULL, NULL, 0x81, -1, 5, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 6, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSException;", 0x21, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 7, 9, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 7, 10, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 11, 12, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x2, 13, 14, -1, 15, -1, -1 },
    { NULL, "LNSException;", 0x2, 16, 14, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithNSString:withJavaUtilCollection:);
  methods[1].selector = @selector(initWithJavaUtilCollection:);
  methods[2].selector = @selector(initWithNSExceptionArray:);
  methods[3].selector = @selector(getExceptions);
  methods[4].selector = @selector(getMessage);
  methods[5].selector = @selector(getCause);
  methods[6].selector = @selector(printStackTrace);
  methods[7].selector = @selector(printStackTraceWithJavaIoPrintStream:);
  methods[8].selector = @selector(printStackTraceWithJavaIoPrintWriter:);
  methods[9].selector = @selector(printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter:);
  methods[10].selector = @selector(appendStackTraceWithJavaLangStringBuilder:withNSException:withNSString:);
  methods[11].selector = @selector(getListOfCausesWithNSException:);
  methods[12].selector = @selector(getRootCauseWithNSException:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxExceptionsCompositeException_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "exceptions_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 17, -1 },
    { "message_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "cause_CompositeException_", "LNSException;", .constantValue.asLong = 0, 0x2, 18, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LNSString;LJavaUtilCollection;", "(Ljava/lang/String;Ljava/util/Collection<+Ljava/lang/Throwable;>;)V", (void *)&RxExceptionsCompositeException__Annotations$0, "LJavaUtilCollection;", "(Ljava/util/Collection<+Ljava/lang/Throwable;>;)V", "[LNSException;", "()Ljava/util/List<Ljava/lang/Throwable;>;", "printStackTrace", "LJavaIoPrintStream;", "LJavaIoPrintWriter;", "LRxExceptionsCompositeException_PrintStreamOrWriter;", "appendStackTrace", "LJavaLangStringBuilder;LNSException;LNSString;", "getListOfCauses", "LNSException;", "(Ljava/lang/Throwable;)Ljava/util/List<Ljava/lang/Throwable;>;", "getRootCause", "Ljava/util/List<Ljava/lang/Throwable;>;", "cause", "LRxExceptionsCompositeException_PrintStreamOrWriter;LRxExceptionsCompositeException_WrappedPrintStream;LRxExceptionsCompositeException_WrappedPrintWriter;LRxExceptionsCompositeException_CompositeExceptionCausalChain;" };
  static const J2ObjcClassInfo _RxExceptionsCompositeException = { "CompositeException", "rx.exceptions", ptrTable, methods, fields, 7, 0x11, 13, 4, -1, 19, -1, -1, -1 };
  return &_RxExceptionsCompositeException;
}

@end

void RxExceptionsCompositeException_initWithNSString_withJavaUtilCollection_(RxExceptionsCompositeException *self, NSString *messagePrefix, id<JavaUtilCollection> errors) {
  JavaLangRuntimeException_init(self);
  id<JavaUtilSet> deDupedExceptions = create_JavaUtilLinkedHashSet_init();
  id<JavaUtilList> localExceptions = create_JavaUtilArrayList_init();
  if (errors != nil) {
    for (NSException * __strong ex in errors) {
      if ([ex isKindOfClass:[RxExceptionsCompositeException class]]) {
        [deDupedExceptions addAllWithJavaUtilCollection:[((RxExceptionsCompositeException *) nil_chk(((RxExceptionsCompositeException *) cast_chk(ex, [RxExceptionsCompositeException class])))) getExceptions]];
      }
      else if (ex != nil) {
        [deDupedExceptions addWithId:ex];
      }
      else {
        [deDupedExceptions addWithId:create_JavaLangNullPointerException_init()];
      }
    }
  }
  else {
    [deDupedExceptions addWithId:create_JavaLangNullPointerException_init()];
  }
  [localExceptions addAllWithJavaUtilCollection:deDupedExceptions];
  JreStrongAssign(&self->exceptions_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(localExceptions));
  JreStrongAssign(&self->message_, JreStrcat("I$", [((id<JavaUtilList>) nil_chk(self->exceptions_)) size], @" exceptions occurred. "));
}

RxExceptionsCompositeException *new_RxExceptionsCompositeException_initWithNSString_withJavaUtilCollection_(NSString *messagePrefix, id<JavaUtilCollection> errors) {
  J2OBJC_NEW_IMPL(RxExceptionsCompositeException, initWithNSString_withJavaUtilCollection_, messagePrefix, errors)
}

RxExceptionsCompositeException *create_RxExceptionsCompositeException_initWithNSString_withJavaUtilCollection_(NSString *messagePrefix, id<JavaUtilCollection> errors) {
  J2OBJC_CREATE_IMPL(RxExceptionsCompositeException, initWithNSString_withJavaUtilCollection_, messagePrefix, errors)
}

void RxExceptionsCompositeException_initWithJavaUtilCollection_(RxExceptionsCompositeException *self, id<JavaUtilCollection> errors) {
  RxExceptionsCompositeException_initWithNSString_withJavaUtilCollection_(self, nil, errors);
}

RxExceptionsCompositeException *new_RxExceptionsCompositeException_initWithJavaUtilCollection_(id<JavaUtilCollection> errors) {
  J2OBJC_NEW_IMPL(RxExceptionsCompositeException, initWithJavaUtilCollection_, errors)
}

RxExceptionsCompositeException *create_RxExceptionsCompositeException_initWithJavaUtilCollection_(id<JavaUtilCollection> errors) {
  J2OBJC_CREATE_IMPL(RxExceptionsCompositeException, initWithJavaUtilCollection_, errors)
}

void RxExceptionsCompositeException_initWithNSExceptionArray_(RxExceptionsCompositeException *self, IOSObjectArray *errors) {
  JavaLangRuntimeException_init(self);
  id<JavaUtilSet> deDupedExceptions = create_JavaUtilLinkedHashSet_init();
  id<JavaUtilList> localExceptions = create_JavaUtilArrayList_init();
  if (errors != nil) {
    {
      IOSObjectArray *a__ = errors;
      NSException * const *b__ = a__->buffer_;
      NSException * const *e__ = b__ + a__->size_;
      while (b__ < e__) {
        NSException *ex = *b__++;
        if ([ex isKindOfClass:[RxExceptionsCompositeException class]]) {
          [deDupedExceptions addAllWithJavaUtilCollection:[((RxExceptionsCompositeException *) nil_chk(((RxExceptionsCompositeException *) cast_chk(ex, [RxExceptionsCompositeException class])))) getExceptions]];
        }
        else if (ex != nil) {
          [deDupedExceptions addWithId:ex];
        }
        else {
          [deDupedExceptions addWithId:create_JavaLangNullPointerException_init()];
        }
      }
    }
  }
  else {
    [deDupedExceptions addWithId:create_JavaLangNullPointerException_init()];
  }
  [localExceptions addAllWithJavaUtilCollection:deDupedExceptions];
  JreStrongAssign(&self->exceptions_, JavaUtilCollections_unmodifiableListWithJavaUtilList_(localExceptions));
  JreStrongAssign(&self->message_, JreStrcat("I$", [((id<JavaUtilList>) nil_chk(self->exceptions_)) size], @" exceptions occurred. "));
}

RxExceptionsCompositeException *new_RxExceptionsCompositeException_initWithNSExceptionArray_(IOSObjectArray *errors) {
  J2OBJC_NEW_IMPL(RxExceptionsCompositeException, initWithNSExceptionArray_, errors)
}

RxExceptionsCompositeException *create_RxExceptionsCompositeException_initWithNSExceptionArray_(IOSObjectArray *errors) {
  J2OBJC_CREATE_IMPL(RxExceptionsCompositeException, initWithNSExceptionArray_, errors)
}

void RxExceptionsCompositeException_printStackTraceWithRxExceptionsCompositeException_PrintStreamOrWriter_(RxExceptionsCompositeException *self, RxExceptionsCompositeException_PrintStreamOrWriter *s) {
  JavaLangStringBuilder *b = create_JavaLangStringBuilder_initWithInt_(128);
  [((JavaLangStringBuilder *) nil_chk([b appendWithId:self])) appendWithChar:0x000a];
  {
    IOSObjectArray *a__ = [self getStackTrace];
    JavaLangStackTraceElement * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangStackTraceElement * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangStackTraceElement *myStackElement = *b__++;
      [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([b appendWithNSString:@"\tat "])) appendWithId:myStackElement])) appendWithChar:0x000a];
    }
  }
  jint i = 1;
  for (NSException * __strong ex in nil_chk(self->exceptions_)) {
    [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([b appendWithNSString:@"  ComposedException "])) appendWithInt:i])) appendWithNSString:@" :\n"];
    RxExceptionsCompositeException_appendStackTraceWithJavaLangStringBuilder_withNSException_withNSString_(self, b, ex, @"\t");
    i++;
  }
  @synchronized([((RxExceptionsCompositeException_PrintStreamOrWriter *) nil_chk(s)) lock]) {
    [s printlnWithId:[b description]];
  }
}

void RxExceptionsCompositeException_appendStackTraceWithJavaLangStringBuilder_withNSException_withNSString_(RxExceptionsCompositeException *self, JavaLangStringBuilder *b, NSException *ex, NSString *prefix) {
  [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk(b)) appendWithNSString:prefix])) appendWithId:ex])) appendWithChar:0x000a];
  {
    IOSObjectArray *a__ = [((NSException *) nil_chk(ex)) getStackTrace];
    JavaLangStackTraceElement * const *b__ = ((IOSObjectArray *) nil_chk(a__))->buffer_;
    JavaLangStackTraceElement * const *e__ = b__ + a__->size_;
    while (b__ < e__) {
      JavaLangStackTraceElement *stackElement = *b__++;
      [((JavaLangStringBuilder *) nil_chk([((JavaLangStringBuilder *) nil_chk([b appendWithNSString:@"\t\tat "])) appendWithId:stackElement])) appendWithChar:0x000a];
    }
  }
  if ([ex getCause] != nil) {
    [b appendWithNSString:@"\tCaused by: "];
    RxExceptionsCompositeException_appendStackTraceWithJavaLangStringBuilder_withNSException_withNSString_(self, b, [ex getCause], @"");
  }
}

id<JavaUtilList> RxExceptionsCompositeException_getListOfCausesWithNSException_(RxExceptionsCompositeException *self, NSException *ex) {
  id<JavaUtilList> list = create_JavaUtilArrayList_init();
  NSException *root = [((NSException *) nil_chk(ex)) getCause];
  if (root == nil || root == ex) {
    return list;
  }
  else {
    while (true) {
      [list addWithId:root];
      NSException *cause = [((NSException *) nil_chk(root)) getCause];
      if (cause == nil || cause == root) {
        return list;
      }
      else {
        root = [root getCause];
      }
    }
  }
}

NSException *RxExceptionsCompositeException_getRootCauseWithNSException_(RxExceptionsCompositeException *self, NSException *e) {
  NSException *root = [((NSException *) nil_chk(e)) getCause];
  if (root == nil || root == e) {
    return e;
  }
  else {
    while (true) {
      NSException *cause = [((NSException *) nil_chk(root)) getCause];
      if (cause == nil || cause == root) {
        return root;
      }
      root = [root getCause];
    }
  }
}

IOSObjectArray *RxExceptionsCompositeException__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsCompositeException)

@implementation RxExceptionsCompositeException_PrintStreamOrWriter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxExceptionsCompositeException_PrintStreamOrWriter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (id)lock {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)printlnWithId:(id)o {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x400, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x400, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(lock);
  methods[2].selector = @selector(printlnWithId:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "println", "LNSObject;", "LRxExceptionsCompositeException;" };
  static const J2ObjcClassInfo _RxExceptionsCompositeException_PrintStreamOrWriter = { "PrintStreamOrWriter", "rx.exceptions", ptrTable, methods, NULL, 7, 0x408, 3, 0, 2, -1, -1, -1, -1 };
  return &_RxExceptionsCompositeException_PrintStreamOrWriter;
}

@end

void RxExceptionsCompositeException_PrintStreamOrWriter_init(RxExceptionsCompositeException_PrintStreamOrWriter *self) {
  NSObject_init(self);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsCompositeException_PrintStreamOrWriter)

@implementation RxExceptionsCompositeException_WrappedPrintStream

- (instancetype)initWithJavaIoPrintStream:(JavaIoPrintStream *)printStream {
  RxExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(self, printStream);
  return self;
}

- (id)lock {
  return printStream_;
}

- (void)printlnWithId:(id)o {
  [((JavaIoPrintStream *) nil_chk(printStream_)) printlnWithId:o];
}

- (void)dealloc {
  RELEASE_(printStream_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoPrintStream:);
  methods[1].selector = @selector(lock);
  methods[2].selector = @selector(printlnWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "printStream_", "LJavaIoPrintStream;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoPrintStream;", "println", "LNSObject;", "LRxExceptionsCompositeException;" };
  static const J2ObjcClassInfo _RxExceptionsCompositeException_WrappedPrintStream = { "WrappedPrintStream", "rx.exceptions", ptrTable, methods, fields, 7, 0x18, 3, 1, 3, -1, -1, -1, -1 };
  return &_RxExceptionsCompositeException_WrappedPrintStream;
}

@end

void RxExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(RxExceptionsCompositeException_WrappedPrintStream *self, JavaIoPrintStream *printStream) {
  RxExceptionsCompositeException_PrintStreamOrWriter_init(self);
  JreStrongAssign(&self->printStream_, printStream);
}

RxExceptionsCompositeException_WrappedPrintStream *new_RxExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(JavaIoPrintStream *printStream) {
  J2OBJC_NEW_IMPL(RxExceptionsCompositeException_WrappedPrintStream, initWithJavaIoPrintStream_, printStream)
}

RxExceptionsCompositeException_WrappedPrintStream *create_RxExceptionsCompositeException_WrappedPrintStream_initWithJavaIoPrintStream_(JavaIoPrintStream *printStream) {
  J2OBJC_CREATE_IMPL(RxExceptionsCompositeException_WrappedPrintStream, initWithJavaIoPrintStream_, printStream)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsCompositeException_WrappedPrintStream)

@implementation RxExceptionsCompositeException_WrappedPrintWriter

- (instancetype)initWithJavaIoPrintWriter:(JavaIoPrintWriter *)printWriter {
  RxExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(self, printWriter);
  return self;
}

- (id)lock {
  return printWriter_;
}

- (void)printlnWithId:(id)o {
  [((JavaIoPrintWriter *) nil_chk(printWriter_)) printlnWithId:o];
}

- (void)dealloc {
  RELEASE_(printWriter_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, 0, -1, -1, -1, -1 },
    { NULL, "LNSObject;", 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x0, 1, 2, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoPrintWriter:);
  methods[1].selector = @selector(lock);
  methods[2].selector = @selector(printlnWithId:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "printWriter_", "LJavaIoPrintWriter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoPrintWriter;", "println", "LNSObject;", "LRxExceptionsCompositeException;" };
  static const J2ObjcClassInfo _RxExceptionsCompositeException_WrappedPrintWriter = { "WrappedPrintWriter", "rx.exceptions", ptrTable, methods, fields, 7, 0x18, 3, 1, 3, -1, -1, -1, -1 };
  return &_RxExceptionsCompositeException_WrappedPrintWriter;
}

@end

void RxExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(RxExceptionsCompositeException_WrappedPrintWriter *self, JavaIoPrintWriter *printWriter) {
  RxExceptionsCompositeException_PrintStreamOrWriter_init(self);
  JreStrongAssign(&self->printWriter_, printWriter);
}

RxExceptionsCompositeException_WrappedPrintWriter *new_RxExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(JavaIoPrintWriter *printWriter) {
  J2OBJC_NEW_IMPL(RxExceptionsCompositeException_WrappedPrintWriter, initWithJavaIoPrintWriter_, printWriter)
}

RxExceptionsCompositeException_WrappedPrintWriter *create_RxExceptionsCompositeException_WrappedPrintWriter_initWithJavaIoPrintWriter_(JavaIoPrintWriter *printWriter) {
  J2OBJC_CREATE_IMPL(RxExceptionsCompositeException_WrappedPrintWriter, initWithJavaIoPrintWriter_, printWriter)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsCompositeException_WrappedPrintWriter)

NSString *RxExceptionsCompositeException_CompositeExceptionCausalChain_MESSAGE = @"Chain of Causes for CompositeException In Order Received =>";

@implementation RxExceptionsCompositeException_CompositeExceptionCausalChain

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RxExceptionsCompositeException_CompositeExceptionCausalChain_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)getMessage {
  return RxExceptionsCompositeException_CompositeExceptionCausalChain_MESSAGE;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getMessage);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "serialVersionUID", "J", .constantValue.asLong = RxExceptionsCompositeException_CompositeExceptionCausalChain_serialVersionUID, 0x1a, -1, -1, -1, -1 },
    { "MESSAGE", "LNSString;", .constantValue.asLong = 0, 0x18, -1, 0, -1, -1 },
  };
  static const void *ptrTable[] = { &RxExceptionsCompositeException_CompositeExceptionCausalChain_MESSAGE, "LRxExceptionsCompositeException;" };
  static const J2ObjcClassInfo _RxExceptionsCompositeException_CompositeExceptionCausalChain = { "CompositeExceptionCausalChain", "rx.exceptions", ptrTable, methods, fields, 7, 0x18, 2, 2, 1, -1, -1, -1, -1 };
  return &_RxExceptionsCompositeException_CompositeExceptionCausalChain;
}

@end

void RxExceptionsCompositeException_CompositeExceptionCausalChain_init(RxExceptionsCompositeException_CompositeExceptionCausalChain *self) {
  JavaLangRuntimeException_init(self);
}

RxExceptionsCompositeException_CompositeExceptionCausalChain *new_RxExceptionsCompositeException_CompositeExceptionCausalChain_init() {
  J2OBJC_NEW_IMPL(RxExceptionsCompositeException_CompositeExceptionCausalChain, init)
}

RxExceptionsCompositeException_CompositeExceptionCausalChain *create_RxExceptionsCompositeException_CompositeExceptionCausalChain_init() {
  J2OBJC_CREATE_IMPL(RxExceptionsCompositeException_CompositeExceptionCausalChain, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RxExceptionsCompositeException_CompositeExceptionCausalChain)
