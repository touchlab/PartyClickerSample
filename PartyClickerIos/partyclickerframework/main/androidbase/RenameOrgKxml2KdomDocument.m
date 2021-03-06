//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/rename/org/kxml2/kdom/Document.java
//

#include "IOSClass.h"
#include "J2ObjC_source.h"
#include "RenameOrgKxml2KdomDocument.h"
#include "RenameOrgKxml2KdomElement.h"
#include "RenameOrgKxml2KdomNode.h"
#include "java/lang/Boolean.h"
#include "java/lang/RuntimeException.h"
#include "org/xmlpull/v1/XmlPullParser.h"
#include "org/xmlpull/v1/XmlSerializer.h"

@implementation RenameOrgKxml2KdomDocument

- (NSString *)getEncoding {
  return encoding_;
}

- (void)setEncodingWithNSString:(NSString *)enc {
  JreStrongAssign(&self->encoding_, enc);
}

- (void)setStandaloneWithJavaLangBoolean:(JavaLangBoolean *)standalone {
  JreStrongAssign(&self->standalone_, standalone);
}

- (JavaLangBoolean *)getStandalone {
  return standalone_;
}

- (NSString *)getName {
  return @"#document";
}

- (void)addChildWithInt:(jint)index
                withInt:(jint)type
                 withId:(id)child {
  if (type == RenameOrgKxml2KdomNode_ELEMENT) {
    rootIndex_ = index;
  }
  else if (rootIndex_ >= index) rootIndex_++;
  [super addChildWithInt:index withInt:type withId:child];
}

- (void)parseWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser {
  [((id<OrgXmlpullV1XmlPullParser>) nil_chk(parser)) requireWithInt:OrgXmlpullV1XmlPullParser_START_DOCUMENT withNSString:nil withNSString:nil];
  [parser nextToken];
  JreStrongAssign(&encoding_, [parser getInputEncoding]);
  JreStrongAssign(&standalone_, (JavaLangBoolean *) cast_chk([parser getPropertyWithNSString:@"http://xmlpull.org/v1/doc/properties.html#xmldecl-standalone"], [JavaLangBoolean class]));
  [super parseWithOrgXmlpullV1XmlPullParser:parser];
  if ([parser getEventType] != OrgXmlpullV1XmlPullParser_END_DOCUMENT) @throw create_JavaLangRuntimeException_initWithNSString_(@"Document end expected!");
}

- (void)removeChildWithInt:(jint)index {
  if (index == rootIndex_) rootIndex_ = -1;
  else if (index < rootIndex_) rootIndex_--;
  [super removeChildWithInt:index];
}

- (RenameOrgKxml2KdomElement *)getRootElement {
  if (rootIndex_ == -1) @throw create_JavaLangRuntimeException_initWithNSString_(@"Document has no root element!");
  return (RenameOrgKxml2KdomElement *) cast_chk([self getChildWithInt:rootIndex_], [RenameOrgKxml2KdomElement class]);
}

- (void)writeWithOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)writer {
  [((id<OrgXmlpullV1XmlSerializer>) nil_chk(writer)) startDocumentWithNSString:encoding_ withJavaLangBoolean:standalone_];
  [self writeChildrenWithOrgXmlpullV1XmlSerializer:writer];
  [writer endDocument];
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  RenameOrgKxml2KdomDocument_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)dealloc {
  RELEASE_(encoding_);
  RELEASE_(standalone_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "LJavaLangBoolean;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, 8, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LRenameOrgKxml2KdomElement;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, 13, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(getEncoding);
  methods[1].selector = @selector(setEncodingWithNSString:);
  methods[2].selector = @selector(setStandaloneWithJavaLangBoolean:);
  methods[3].selector = @selector(getStandalone);
  methods[4].selector = @selector(getName);
  methods[5].selector = @selector(addChildWithInt:withInt:withId:);
  methods[6].selector = @selector(parseWithOrgXmlpullV1XmlPullParser:);
  methods[7].selector = @selector(removeChildWithInt:);
  methods[8].selector = @selector(getRootElement);
  methods[9].selector = @selector(writeWithOrgXmlpullV1XmlSerializer:);
  methods[10].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "rootIndex_", "I", .constantValue.asLong = 0, 0x4, -1, -1, -1, -1 },
    { "encoding_", "LNSString;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "standalone_", "LJavaLangBoolean;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setEncoding", "LNSString;", "setStandalone", "LJavaLangBoolean;", "addChild", "IILNSObject;", "parse", "LOrgXmlpullV1XmlPullParser;", "LJavaIoIOException;LOrgXmlpullV1XmlPullParserException;", "removeChild", "I", "write", "LOrgXmlpullV1XmlSerializer;", "LJavaIoIOException;" };
  static const J2ObjcClassInfo _RenameOrgKxml2KdomDocument = { "Document", "rename.org.kxml2.kdom", ptrTable, methods, fields, 7, 0x1, 11, 3, -1, -1, -1, -1, -1 };
  return &_RenameOrgKxml2KdomDocument;
}

@end

void RenameOrgKxml2KdomDocument_init(RenameOrgKxml2KdomDocument *self) {
  RenameOrgKxml2KdomNode_init(self);
  self->rootIndex_ = -1;
}

RenameOrgKxml2KdomDocument *new_RenameOrgKxml2KdomDocument_init() {
  J2OBJC_NEW_IMPL(RenameOrgKxml2KdomDocument, init)
}

RenameOrgKxml2KdomDocument *create_RenameOrgKxml2KdomDocument_init() {
  J2OBJC_CREATE_IMPL(RenameOrgKxml2KdomDocument, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(RenameOrgKxml2KdomDocument)
