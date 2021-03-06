//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/rename/com/android/internal/util/XmlUtils.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RenameComAndroidInternalUtilXmlUtils")
#ifdef RESTRICT_RenameComAndroidInternalUtilXmlUtils
#define INCLUDE_ALL_RenameComAndroidInternalUtilXmlUtils 0
#else
#define INCLUDE_ALL_RenameComAndroidInternalUtilXmlUtils 1
#endif
#undef RESTRICT_RenameComAndroidInternalUtilXmlUtils

#if !defined (RenameComAndroidInternalUtilXmlUtils_) && (INCLUDE_ALL_RenameComAndroidInternalUtilXmlUtils || defined(INCLUDE_RenameComAndroidInternalUtilXmlUtils))
#define RenameComAndroidInternalUtilXmlUtils_

@class IOSByteArray;
@class IOSIntArray;
@class IOSObjectArray;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaUtilArrayList;
@class JavaUtilHashMap;
@protocol JavaLangCharSequence;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgXmlpullV1XmlPullParser;
@protocol OrgXmlpullV1XmlSerializer;

@interface RenameComAndroidInternalUtilXmlUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)beginDocumentWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                      withNSString:(NSString *)firstElementName;

+ (jboolean)convertValueToBooleanWithJavaLangCharSequence:(id<JavaLangCharSequence>)value
                                              withBoolean:(jboolean)defaultValue;

+ (jint)convertValueToIntWithJavaLangCharSequence:(id<JavaLangCharSequence>)charSeq
                                          withInt:(jint)defaultValue;

+ (jint)convertValueToListWithJavaLangCharSequence:(id<JavaLangCharSequence>)value
                                 withNSStringArray:(IOSObjectArray *)options
                                           withInt:(jint)defaultValue;

+ (jint)convertValueToUnsignedIntWithNSString:(NSString *)value
                                      withInt:(jint)defaultValue;

+ (void)nextElementWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser;

+ (jint)parseUnsignedIntAttributeWithJavaLangCharSequence:(id<JavaLangCharSequence>)charSeq;

+ (JavaUtilArrayList *)readListXmlWithJavaIoInputStream:(JavaIoInputStream *)inArg;

+ (JavaUtilHashMap *)readMapXmlWithJavaIoInputStream:(JavaIoInputStream *)inArg;

+ (IOSIntArray *)readThisIntArrayXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                                     withNSString:(NSString *)endTag
                                                withNSStringArray:(IOSObjectArray *)name;

+ (JavaUtilArrayList *)readThisListXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                                       withNSString:(NSString *)endTag
                                                  withNSStringArray:(IOSObjectArray *)name;

+ (JavaUtilHashMap *)readThisMapXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                                                    withNSString:(NSString *)endTag
                                               withNSStringArray:(IOSObjectArray *)name;

+ (id)readValueXmlWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser
                              withNSStringArray:(IOSObjectArray *)name;

+ (void)skipCurrentTagWithOrgXmlpullV1XmlPullParser:(id<OrgXmlpullV1XmlPullParser>)parser;

+ (void)writeByteArrayXmlWithByteArray:(IOSByteArray *)val
                          withNSString:(NSString *)name
         withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeIntArrayXmlWithIntArray:(IOSIntArray *)val
                        withNSString:(NSString *)name
       withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeListXmlWithJavaUtilList:(id<JavaUtilList>)val
              withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

+ (void)writeListXmlWithJavaUtilList:(id<JavaUtilList>)val
                        withNSString:(NSString *)name
       withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeMapXmlWithJavaUtilMap:(id<JavaUtilMap>)val
            withJavaIoOutputStream:(JavaIoOutputStream *)outArg;

+ (void)writeMapXmlWithJavaUtilMap:(id<JavaUtilMap>)val
                      withNSString:(NSString *)name
     withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

+ (void)writeValueXmlWithId:(id)v
               withNSString:(NSString *)name
withOrgXmlpullV1XmlSerializer:(id<OrgXmlpullV1XmlSerializer>)outArg;

@end

J2OBJC_EMPTY_STATIC_INIT(RenameComAndroidInternalUtilXmlUtils)

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_skipCurrentTagWithOrgXmlpullV1XmlPullParser_(id<OrgXmlpullV1XmlPullParser> parser);

FOUNDATION_EXPORT jint RenameComAndroidInternalUtilXmlUtils_convertValueToListWithJavaLangCharSequence_withNSStringArray_withInt_(id<JavaLangCharSequence> value, IOSObjectArray *options, jint defaultValue);

FOUNDATION_EXPORT jboolean RenameComAndroidInternalUtilXmlUtils_convertValueToBooleanWithJavaLangCharSequence_withBoolean_(id<JavaLangCharSequence> value, jboolean defaultValue);

FOUNDATION_EXPORT jint RenameComAndroidInternalUtilXmlUtils_convertValueToIntWithJavaLangCharSequence_withInt_(id<JavaLangCharSequence> charSeq, jint defaultValue);

FOUNDATION_EXPORT jint RenameComAndroidInternalUtilXmlUtils_convertValueToUnsignedIntWithNSString_withInt_(NSString *value, jint defaultValue);

FOUNDATION_EXPORT jint RenameComAndroidInternalUtilXmlUtils_parseUnsignedIntAttributeWithJavaLangCharSequence_(id<JavaLangCharSequence> charSeq);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_writeMapXmlWithJavaUtilMap_withJavaIoOutputStream_(id<JavaUtilMap> val, JavaIoOutputStream *outArg);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_writeListXmlWithJavaUtilList_withJavaIoOutputStream_(id<JavaUtilList> val, JavaIoOutputStream *outArg);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_writeMapXmlWithJavaUtilMap_withNSString_withOrgXmlpullV1XmlSerializer_(id<JavaUtilMap> val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_writeListXmlWithJavaUtilList_withNSString_withOrgXmlpullV1XmlSerializer_(id<JavaUtilList> val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_writeByteArrayXmlWithByteArray_withNSString_withOrgXmlpullV1XmlSerializer_(IOSByteArray *val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_writeIntArrayXmlWithIntArray_withNSString_withOrgXmlpullV1XmlSerializer_(IOSIntArray *val, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_writeValueXmlWithId_withNSString_withOrgXmlpullV1XmlSerializer_(id v, NSString *name, id<OrgXmlpullV1XmlSerializer> outArg);

FOUNDATION_EXPORT JavaUtilHashMap *RenameComAndroidInternalUtilXmlUtils_readMapXmlWithJavaIoInputStream_(JavaIoInputStream *inArg);

FOUNDATION_EXPORT JavaUtilArrayList *RenameComAndroidInternalUtilXmlUtils_readListXmlWithJavaIoInputStream_(JavaIoInputStream *inArg);

FOUNDATION_EXPORT JavaUtilHashMap *RenameComAndroidInternalUtilXmlUtils_readThisMapXmlWithOrgXmlpullV1XmlPullParser_withNSString_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, NSString *endTag, IOSObjectArray *name);

FOUNDATION_EXPORT JavaUtilArrayList *RenameComAndroidInternalUtilXmlUtils_readThisListXmlWithOrgXmlpullV1XmlPullParser_withNSString_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, NSString *endTag, IOSObjectArray *name);

FOUNDATION_EXPORT IOSIntArray *RenameComAndroidInternalUtilXmlUtils_readThisIntArrayXmlWithOrgXmlpullV1XmlPullParser_withNSString_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, NSString *endTag, IOSObjectArray *name);

FOUNDATION_EXPORT id RenameComAndroidInternalUtilXmlUtils_readValueXmlWithOrgXmlpullV1XmlPullParser_withNSStringArray_(id<OrgXmlpullV1XmlPullParser> parser, IOSObjectArray *name);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_beginDocumentWithOrgXmlpullV1XmlPullParser_withNSString_(id<OrgXmlpullV1XmlPullParser> parser, NSString *firstElementName);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_nextElementWithOrgXmlpullV1XmlPullParser_(id<OrgXmlpullV1XmlPullParser> parser);

FOUNDATION_EXPORT void RenameComAndroidInternalUtilXmlUtils_init(RenameComAndroidInternalUtilXmlUtils *self);

FOUNDATION_EXPORT RenameComAndroidInternalUtilXmlUtils *new_RenameComAndroidInternalUtilXmlUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT RenameComAndroidInternalUtilXmlUtils *create_RenameComAndroidInternalUtilXmlUtils_init();

J2OBJC_TYPE_LITERAL_HEADER(RenameComAndroidInternalUtilXmlUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_RenameComAndroidInternalUtilXmlUtils")
