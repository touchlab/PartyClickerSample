//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidUtilJsonScope.h"
#include "AndroidUtilJsonWriter.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/io/IOException.h"
#include "java/io/Writer.h"
#include "java/lang/Double.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IllegalStateException.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/NullPointerException.h"
#include "java/util/ArrayList.h"
#include "java/util/List.h"

@interface AndroidUtilJsonWriter () {
 @public
  JavaIoWriter *out_;
  id<JavaUtilList> stack_;
  NSString *indent_;
  NSString *separator_;
  jboolean lenient_;
}

- (AndroidUtilJsonWriter *)openWithAndroidUtilJsonScope:(AndroidUtilJsonScope *)empty
                                           withNSString:(NSString *)openBracket;

- (AndroidUtilJsonWriter *)closeWithAndroidUtilJsonScope:(AndroidUtilJsonScope *)empty
                                withAndroidUtilJsonScope:(AndroidUtilJsonScope *)nonempty
                                            withNSString:(NSString *)closeBracket;

- (AndroidUtilJsonScope *)peek;

- (void)replaceTopWithAndroidUtilJsonScope:(AndroidUtilJsonScope *)topOfStack;

- (void)stringWithNSString:(NSString *)value;

- (void)newline OBJC_METHOD_FAMILY_NONE;

- (void)beforeName;

- (void)beforeValueWithBoolean:(jboolean)root;

@end

J2OBJC_FIELD_SETTER(AndroidUtilJsonWriter, out_, JavaIoWriter *)
J2OBJC_FIELD_SETTER(AndroidUtilJsonWriter, stack_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(AndroidUtilJsonWriter, indent_, NSString *)
J2OBJC_FIELD_SETTER(AndroidUtilJsonWriter, separator_, NSString *)

__attribute__((unused)) static AndroidUtilJsonWriter *AndroidUtilJsonWriter_openWithAndroidUtilJsonScope_withNSString_(AndroidUtilJsonWriter *self, AndroidUtilJsonScope *empty, NSString *openBracket);

__attribute__((unused)) static AndroidUtilJsonWriter *AndroidUtilJsonWriter_closeWithAndroidUtilJsonScope_withAndroidUtilJsonScope_withNSString_(AndroidUtilJsonWriter *self, AndroidUtilJsonScope *empty, AndroidUtilJsonScope *nonempty, NSString *closeBracket);

__attribute__((unused)) static AndroidUtilJsonScope *AndroidUtilJsonWriter_peek(AndroidUtilJsonWriter *self);

__attribute__((unused)) static void AndroidUtilJsonWriter_replaceTopWithAndroidUtilJsonScope_(AndroidUtilJsonWriter *self, AndroidUtilJsonScope *topOfStack);

__attribute__((unused)) static void AndroidUtilJsonWriter_stringWithNSString_(AndroidUtilJsonWriter *self, NSString *value);

__attribute__((unused)) static void AndroidUtilJsonWriter_newline(AndroidUtilJsonWriter *self);

__attribute__((unused)) static void AndroidUtilJsonWriter_beforeName(AndroidUtilJsonWriter *self);

__attribute__((unused)) static void AndroidUtilJsonWriter_beforeValueWithBoolean_(AndroidUtilJsonWriter *self, jboolean root);

@implementation AndroidUtilJsonWriter

- (instancetype)initWithJavaIoWriter:(JavaIoWriter *)outArg {
  AndroidUtilJsonWriter_initWithJavaIoWriter_(self, outArg);
  return self;
}

- (void)setIndentWithNSString:(NSString *)indent {
  if ([((NSString *) nil_chk(indent)) java_isEmpty]) {
    JreStrongAssign(&self->indent_, nil);
    JreStrongAssign(&self->separator_, @":");
  }
  else {
    JreStrongAssign(&self->indent_, indent);
    JreStrongAssign(&self->separator_, @": ");
  }
}

- (void)setLenientWithBoolean:(jboolean)lenient {
  self->lenient_ = lenient;
}

- (jboolean)isLenient {
  return lenient_;
}

- (AndroidUtilJsonWriter *)beginArray {
  return AndroidUtilJsonWriter_openWithAndroidUtilJsonScope_withNSString_(self, JreLoadEnum(AndroidUtilJsonScope, EMPTY_ARRAY), @"[");
}

- (AndroidUtilJsonWriter *)endArray {
  return AndroidUtilJsonWriter_closeWithAndroidUtilJsonScope_withAndroidUtilJsonScope_withNSString_(self, JreLoadEnum(AndroidUtilJsonScope, EMPTY_ARRAY), JreLoadEnum(AndroidUtilJsonScope, NONEMPTY_ARRAY), @"]");
}

- (AndroidUtilJsonWriter *)beginObject {
  return AndroidUtilJsonWriter_openWithAndroidUtilJsonScope_withNSString_(self, JreLoadEnum(AndroidUtilJsonScope, EMPTY_OBJECT), @"{");
}

- (AndroidUtilJsonWriter *)endObject {
  return AndroidUtilJsonWriter_closeWithAndroidUtilJsonScope_withAndroidUtilJsonScope_withNSString_(self, JreLoadEnum(AndroidUtilJsonScope, EMPTY_OBJECT), JreLoadEnum(AndroidUtilJsonScope, NONEMPTY_OBJECT), @"}");
}

- (AndroidUtilJsonWriter *)openWithAndroidUtilJsonScope:(AndroidUtilJsonScope *)empty
                                           withNSString:(NSString *)openBracket {
  return AndroidUtilJsonWriter_openWithAndroidUtilJsonScope_withNSString_(self, empty, openBracket);
}

- (AndroidUtilJsonWriter *)closeWithAndroidUtilJsonScope:(AndroidUtilJsonScope *)empty
                                withAndroidUtilJsonScope:(AndroidUtilJsonScope *)nonempty
                                            withNSString:(NSString *)closeBracket {
  return AndroidUtilJsonWriter_closeWithAndroidUtilJsonScope_withAndroidUtilJsonScope_withNSString_(self, empty, nonempty, closeBracket);
}

- (AndroidUtilJsonScope *)peek {
  return AndroidUtilJsonWriter_peek(self);
}

- (void)replaceTopWithAndroidUtilJsonScope:(AndroidUtilJsonScope *)topOfStack {
  AndroidUtilJsonWriter_replaceTopWithAndroidUtilJsonScope_(self, topOfStack);
}

- (AndroidUtilJsonWriter *)nameWithNSString:(NSString *)name {
  if (name == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"name == null");
  }
  AndroidUtilJsonWriter_beforeName(self);
  AndroidUtilJsonWriter_stringWithNSString_(self, name);
  return self;
}

- (AndroidUtilJsonWriter *)valueWithNSString:(NSString *)value {
  if (value == nil) {
    return [self nullValue];
  }
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, false);
  AndroidUtilJsonWriter_stringWithNSString_(self, value);
  return self;
}

- (AndroidUtilJsonWriter *)nullValue {
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:@"null"];
  return self;
}

- (AndroidUtilJsonWriter *)valueWithBoolean:(jboolean)value {
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:value ? @"true" : @"false"];
  return self;
}

- (AndroidUtilJsonWriter *)valueWithDouble:(jdouble)value {
  if (!lenient_ && (JavaLangDouble_isNaNWithDouble_(value) || JavaLangDouble_isInfiniteWithDouble_(value))) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$D", @"Numeric values must be finite, but was ", value));
  }
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:JavaLangDouble_toStringWithDouble_(value)];
  return self;
}

- (AndroidUtilJsonWriter *)valueWithLong:(jlong)value {
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) writeWithNSString:JavaLangLong_toStringWithLong_(value)];
  return self;
}

- (AndroidUtilJsonWriter *)valueWithNSNumber:(NSNumber *)value {
  if (value == nil) {
    return [self nullValue];
  }
  NSString *string = [value description];
  if (!lenient_ && ([((NSString *) nil_chk(string)) isEqual:@"-Infinity"] || [string isEqual:@"Infinity"] || [string isEqual:@"NaN"])) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(JreStrcat("$@", @"Numeric values must be finite, but was ", value));
  }
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, false);
  [((JavaIoWriter *) nil_chk(out_)) appendWithJavaLangCharSequence:string];
  return self;
}

- (void)flush {
  [((JavaIoWriter *) nil_chk(out_)) flush];
}

- (void)close {
  [((JavaIoWriter *) nil_chk(out_)) close];
  if (AndroidUtilJsonWriter_peek(self) != JreLoadEnum(AndroidUtilJsonScope, NONEMPTY_DOCUMENT)) {
    @throw create_JavaIoIOException_initWithNSString_(@"Incomplete document");
  }
}

- (void)stringWithNSString:(NSString *)value {
  AndroidUtilJsonWriter_stringWithNSString_(self, value);
}

- (void)newline {
  AndroidUtilJsonWriter_newline(self);
}

- (void)beforeName {
  AndroidUtilJsonWriter_beforeName(self);
}

- (void)beforeValueWithBoolean:(jboolean)root {
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, root);
}

- (void)dealloc {
  RELEASE_(out_);
  RELEASE_(stack_);
  RELEASE_(indent_);
  RELEASE_(separator_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 1, 2, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 3, 4, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x2, 6, 7, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x2, 8, 9, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonScope;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x2, 10, 11, -1, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, 12, 2, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, 13, 2, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, 13, 4, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, 13, 14, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, 13, 15, 5, -1, -1, -1 },
    { NULL, "LAndroidUtilJsonWriter;", 0x1, 13, 16, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x2, 17, 2, 5, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, 5, -1, -1, -1 },
    { NULL, "V", 0x2, 18, 4, 5, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithJavaIoWriter:);
  methods[1].selector = @selector(setIndentWithNSString:);
  methods[2].selector = @selector(setLenientWithBoolean:);
  methods[3].selector = @selector(isLenient);
  methods[4].selector = @selector(beginArray);
  methods[5].selector = @selector(endArray);
  methods[6].selector = @selector(beginObject);
  methods[7].selector = @selector(endObject);
  methods[8].selector = @selector(openWithAndroidUtilJsonScope:withNSString:);
  methods[9].selector = @selector(closeWithAndroidUtilJsonScope:withAndroidUtilJsonScope:withNSString:);
  methods[10].selector = @selector(peek);
  methods[11].selector = @selector(replaceTopWithAndroidUtilJsonScope:);
  methods[12].selector = @selector(nameWithNSString:);
  methods[13].selector = @selector(valueWithNSString:);
  methods[14].selector = @selector(nullValue);
  methods[15].selector = @selector(valueWithBoolean:);
  methods[16].selector = @selector(valueWithDouble:);
  methods[17].selector = @selector(valueWithLong:);
  methods[18].selector = @selector(valueWithNSNumber:);
  methods[19].selector = @selector(flush);
  methods[20].selector = @selector(close);
  methods[21].selector = @selector(stringWithNSString:);
  methods[22].selector = @selector(newline);
  methods[23].selector = @selector(beforeName);
  methods[24].selector = @selector(beforeValueWithBoolean:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "out_", "LJavaIoWriter;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "stack_", "LJavaUtilList;", .constantValue.asLong = 0, 0x12, -1, -1, 19, -1 },
    { "indent_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "separator_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "lenient_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaIoWriter;", "setIndent", "LNSString;", "setLenient", "Z", "LJavaIoIOException;", "open", "LAndroidUtilJsonScope;LNSString;", "close", "LAndroidUtilJsonScope;LAndroidUtilJsonScope;LNSString;", "replaceTop", "LAndroidUtilJsonScope;", "name", "value", "D", "J", "LNSNumber;", "string", "beforeValue", "Ljava/util/List<Landroid/util/JsonScope;>;" };
  static const J2ObjcClassInfo _AndroidUtilJsonWriter = { "JsonWriter", "android.util", ptrTable, methods, fields, 7, 0x11, 25, 5, -1, -1, -1, -1, -1 };
  return &_AndroidUtilJsonWriter;
}

@end

void AndroidUtilJsonWriter_initWithJavaIoWriter_(AndroidUtilJsonWriter *self, JavaIoWriter *outArg) {
  NSObject_init(self);
  JreStrongAssignAndConsume(&self->stack_, new_JavaUtilArrayList_init());
  {
    [self->stack_ addWithId:JreLoadEnum(AndroidUtilJsonScope, EMPTY_DOCUMENT)];
  }
  JreStrongAssign(&self->separator_, @":");
  if (outArg == nil) {
    @throw create_JavaLangNullPointerException_initWithNSString_(@"out == null");
  }
  JreStrongAssign(&self->out_, outArg);
}

AndroidUtilJsonWriter *new_AndroidUtilJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  J2OBJC_NEW_IMPL(AndroidUtilJsonWriter, initWithJavaIoWriter_, outArg)
}

AndroidUtilJsonWriter *create_AndroidUtilJsonWriter_initWithJavaIoWriter_(JavaIoWriter *outArg) {
  J2OBJC_CREATE_IMPL(AndroidUtilJsonWriter, initWithJavaIoWriter_, outArg)
}

AndroidUtilJsonWriter *AndroidUtilJsonWriter_openWithAndroidUtilJsonScope_withNSString_(AndroidUtilJsonWriter *self, AndroidUtilJsonScope *empty, NSString *openBracket) {
  AndroidUtilJsonWriter_beforeValueWithBoolean_(self, true);
  [((id<JavaUtilList>) nil_chk(self->stack_)) addWithId:empty];
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:openBracket];
  return self;
}

AndroidUtilJsonWriter *AndroidUtilJsonWriter_closeWithAndroidUtilJsonScope_withAndroidUtilJsonScope_withNSString_(AndroidUtilJsonWriter *self, AndroidUtilJsonScope *empty, AndroidUtilJsonScope *nonempty, NSString *closeBracket) {
  AndroidUtilJsonScope *context = AndroidUtilJsonWriter_peek(self);
  if (context != nonempty && context != empty) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Nesting problem: ", self->stack_));
  }
  [((id<JavaUtilList>) nil_chk(self->stack_)) removeWithInt:[self->stack_ size] - 1];
  if (context == nonempty) {
    AndroidUtilJsonWriter_newline(self);
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:closeBracket];
  return self;
}

AndroidUtilJsonScope *AndroidUtilJsonWriter_peek(AndroidUtilJsonWriter *self) {
  return [((id<JavaUtilList>) nil_chk(self->stack_)) getWithInt:[self->stack_ size] - 1];
}

void AndroidUtilJsonWriter_replaceTopWithAndroidUtilJsonScope_(AndroidUtilJsonWriter *self, AndroidUtilJsonScope *topOfStack) {
  [((id<JavaUtilList>) nil_chk(self->stack_)) setWithInt:[self->stack_ size] - 1 withId:topOfStack];
}

void AndroidUtilJsonWriter_stringWithNSString_(AndroidUtilJsonWriter *self, NSString *value) {
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\""];
  for (jint i = 0, length = [((NSString *) nil_chk(value)) java_length]; i < length; i++) {
    jchar c = [value charAtWithInt:i];
    switch (c) {
      case '"':
      case '\\':
      [self->out_ writeWithInt:'\\'];
      [self->out_ writeWithInt:c];
      break;
      case 0x0009:
      [self->out_ writeWithNSString:@"\\t"];
      break;
      case 0x0008:
      [self->out_ writeWithNSString:@"\\b"];
      break;
      case 0x000a:
      [self->out_ writeWithNSString:@"\\n"];
      break;
      case 0x000d:
      [self->out_ writeWithNSString:@"\\r"];
      break;
      case 0x000c:
      [self->out_ writeWithNSString:@"\\f"];
      break;
      case 0x2028:
      case 0x2029:
      [self->out_ writeWithNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"\\u%04x", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_((jint) c) } count:1 type:NSObject_class_()])];
      break;
      default:
      if (c <= (jint) 0x1F) {
        [self->out_ writeWithNSString:NSString_java_formatWithNSString_withNSObjectArray_(@"\\u%04x", [IOSObjectArray arrayWithObjects:(id[]){ JavaLangInteger_valueOfWithInt_((jint) c) } count:1 type:NSObject_class_()])];
      }
      else {
        [self->out_ writeWithInt:c];
      }
      break;
    }
  }
  [self->out_ writeWithNSString:@"\""];
}

void AndroidUtilJsonWriter_newline(AndroidUtilJsonWriter *self) {
  if (self->indent_ == nil) {
    return;
  }
  [((JavaIoWriter *) nil_chk(self->out_)) writeWithNSString:@"\n"];
  for (jint i = 1; i < [((id<JavaUtilList>) nil_chk(self->stack_)) size]; i++) {
    [self->out_ writeWithNSString:self->indent_];
  }
}

void AndroidUtilJsonWriter_beforeName(AndroidUtilJsonWriter *self) {
  AndroidUtilJsonScope *context = AndroidUtilJsonWriter_peek(self);
  if (context == JreLoadEnum(AndroidUtilJsonScope, NONEMPTY_OBJECT)) {
    [((JavaIoWriter *) nil_chk(self->out_)) writeWithInt:','];
  }
  else if (context != JreLoadEnum(AndroidUtilJsonScope, EMPTY_OBJECT)) {
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Nesting problem: ", self->stack_));
  }
  AndroidUtilJsonWriter_newline(self);
  AndroidUtilJsonWriter_replaceTopWithAndroidUtilJsonScope_(self, JreLoadEnum(AndroidUtilJsonScope, DANGLING_NAME));
}

void AndroidUtilJsonWriter_beforeValueWithBoolean_(AndroidUtilJsonWriter *self, jboolean root) {
  switch ([AndroidUtilJsonWriter_peek(self) ordinal]) {
    case AndroidUtilJsonScope_Enum_EMPTY_DOCUMENT:
    if (!self->lenient_ && !root) {
      @throw create_JavaLangIllegalStateException_initWithNSString_(@"JSON must start with an array or an object.");
    }
    AndroidUtilJsonWriter_replaceTopWithAndroidUtilJsonScope_(self, JreLoadEnum(AndroidUtilJsonScope, NONEMPTY_DOCUMENT));
    break;
    case AndroidUtilJsonScope_Enum_EMPTY_ARRAY:
    AndroidUtilJsonWriter_replaceTopWithAndroidUtilJsonScope_(self, JreLoadEnum(AndroidUtilJsonScope, NONEMPTY_ARRAY));
    AndroidUtilJsonWriter_newline(self);
    break;
    case AndroidUtilJsonScope_Enum_NONEMPTY_ARRAY:
    [((JavaIoWriter *) nil_chk(self->out_)) appendWithChar:','];
    AndroidUtilJsonWriter_newline(self);
    break;
    case AndroidUtilJsonScope_Enum_DANGLING_NAME:
    [((JavaIoWriter *) nil_chk(self->out_)) appendWithJavaLangCharSequence:self->separator_];
    AndroidUtilJsonWriter_replaceTopWithAndroidUtilJsonScope_(self, JreLoadEnum(AndroidUtilJsonScope, NONEMPTY_OBJECT));
    break;
    case AndroidUtilJsonScope_Enum_NONEMPTY_DOCUMENT:
    @throw create_JavaLangIllegalStateException_initWithNSString_(@"JSON must have only one top-level value.");
    default:
    @throw create_JavaLangIllegalStateException_initWithNSString_(JreStrcat("$@", @"Nesting problem: ", self->stack_));
  }
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidUtilJsonWriter)
