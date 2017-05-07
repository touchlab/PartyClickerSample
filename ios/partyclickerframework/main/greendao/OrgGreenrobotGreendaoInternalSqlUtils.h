//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgGreenrobotGreendaoInternalSqlUtils")
#ifdef RESTRICT_OrgGreenrobotGreendaoInternalSqlUtils
#define INCLUDE_ALL_OrgGreenrobotGreendaoInternalSqlUtils 0
#else
#define INCLUDE_ALL_OrgGreenrobotGreendaoInternalSqlUtils 1
#endif
#undef RESTRICT_OrgGreenrobotGreendaoInternalSqlUtils

#if !defined (OrgGreenrobotGreendaoInternalSqlUtils_) && (INCLUDE_ALL_OrgGreenrobotGreendaoInternalSqlUtils || defined(INCLUDE_OrgGreenrobotGreendaoInternalSqlUtils))
#define OrgGreenrobotGreendaoInternalSqlUtils_

@class IOSByteArray;
@class IOSObjectArray;
@class JavaLangStringBuilder;
@class OrgGreenrobotGreendaoProperty;

@interface OrgGreenrobotGreendaoInternalSqlUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (JavaLangStringBuilder *)appendColumnWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                    withNSString:(NSString *)column;

+ (JavaLangStringBuilder *)appendColumnWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                    withNSString:(NSString *)tableAlias
                                                    withNSString:(NSString *)column;

+ (JavaLangStringBuilder *)appendColumnsWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                     withNSString:(NSString *)tableAlias
                                                withNSStringArray:(IOSObjectArray *)columns;

+ (JavaLangStringBuilder *)appendColumnsWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                withNSStringArray:(IOSObjectArray *)columns;

+ (JavaLangStringBuilder *)appendColumnsEqualPlaceholdersWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                                 withNSStringArray:(IOSObjectArray *)columns;

+ (JavaLangStringBuilder *)appendColumnsEqValueWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                            withNSString:(NSString *)tableAlias
                                                       withNSStringArray:(IOSObjectArray *)columns;

+ (JavaLangStringBuilder *)appendPlaceholdersWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                               withInt:(jint)count;

+ (JavaLangStringBuilder *)appendPropertyWithJavaLangStringBuilder:(JavaLangStringBuilder *)builder
                                                      withNSString:(NSString *)tablePrefix
                                 withOrgGreenrobotGreendaoProperty:(OrgGreenrobotGreendaoProperty *)property;

+ (NSString *)createSqlCountWithNSString:(NSString *)tablename;

+ (NSString *)createSqlDeleteWithNSString:(NSString *)tablename
                        withNSStringArray:(IOSObjectArray *)columns;

+ (NSString *)createSqlInsertWithNSString:(NSString *)insertInto
                             withNSString:(NSString *)tablename
                        withNSStringArray:(IOSObjectArray *)columns;

+ (NSString *)createSqlSelectWithNSString:(NSString *)tablename
                             withNSString:(NSString *)tableAlias
                        withNSStringArray:(IOSObjectArray *)columns
                              withBoolean:(jboolean)distinct;

+ (NSString *)createSqlSelectCountStarWithNSString:(NSString *)tablename
                                      withNSString:(NSString *)tableAliasOrNull;

+ (NSString *)createSqlUpdateWithNSString:(NSString *)tablename
                        withNSStringArray:(IOSObjectArray *)updateColumns
                        withNSStringArray:(IOSObjectArray *)whereColumns;

+ (NSString *)escapeBlobArgumentWithByteArray:(IOSByteArray *)bytes;

+ (NSString *)toHexWithByteArray:(IOSByteArray *)bytes;

@end

J2OBJC_STATIC_INIT(OrgGreenrobotGreendaoInternalSqlUtils)

FOUNDATION_EXPORT void OrgGreenrobotGreendaoInternalSqlUtils_init(OrgGreenrobotGreendaoInternalSqlUtils *self);

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalSqlUtils *new_OrgGreenrobotGreendaoInternalSqlUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalSqlUtils *create_OrgGreenrobotGreendaoInternalSqlUtils_init();

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendPropertyWithJavaLangStringBuilder_withNSString_withOrgGreenrobotGreendaoProperty_(JavaLangStringBuilder *builder, NSString *tablePrefix, OrgGreenrobotGreendaoProperty *property);

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendColumnWithJavaLangStringBuilder_withNSString_(JavaLangStringBuilder *builder, NSString *column);

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendColumnWithJavaLangStringBuilder_withNSString_withNSString_(JavaLangStringBuilder *builder, NSString *tableAlias, NSString *column);

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendColumnsWithJavaLangStringBuilder_withNSString_withNSStringArray_(JavaLangStringBuilder *builder, NSString *tableAlias, IOSObjectArray *columns);

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendColumnsWithJavaLangStringBuilder_withNSStringArray_(JavaLangStringBuilder *builder, IOSObjectArray *columns);

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendPlaceholdersWithJavaLangStringBuilder_withInt_(JavaLangStringBuilder *builder, jint count);

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendColumnsEqualPlaceholdersWithJavaLangStringBuilder_withNSStringArray_(JavaLangStringBuilder *builder, IOSObjectArray *columns);

FOUNDATION_EXPORT JavaLangStringBuilder *OrgGreenrobotGreendaoInternalSqlUtils_appendColumnsEqValueWithJavaLangStringBuilder_withNSString_withNSStringArray_(JavaLangStringBuilder *builder, NSString *tableAlias, IOSObjectArray *columns);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_createSqlInsertWithNSString_withNSString_withNSStringArray_(NSString *insertInto, NSString *tablename, IOSObjectArray *columns);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_createSqlSelectWithNSString_withNSString_withNSStringArray_withBoolean_(NSString *tablename, NSString *tableAlias, IOSObjectArray *columns, jboolean distinct);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_createSqlSelectCountStarWithNSString_withNSString_(NSString *tablename, NSString *tableAliasOrNull);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_createSqlDeleteWithNSString_withNSStringArray_(NSString *tablename, IOSObjectArray *columns);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_createSqlUpdateWithNSString_withNSStringArray_withNSStringArray_(NSString *tablename, IOSObjectArray *updateColumns, IOSObjectArray *whereColumns);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_createSqlCountWithNSString_(NSString *tablename);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_escapeBlobArgumentWithByteArray_(IOSByteArray *bytes);

FOUNDATION_EXPORT NSString *OrgGreenrobotGreendaoInternalSqlUtils_toHexWithByteArray_(IOSByteArray *bytes);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoInternalSqlUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgGreenrobotGreendaoInternalSqlUtils")
