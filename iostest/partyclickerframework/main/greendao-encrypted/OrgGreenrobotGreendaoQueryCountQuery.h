//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgGreenrobotGreendaoQueryCountQuery")
#ifdef RESTRICT_OrgGreenrobotGreendaoQueryCountQuery
#define INCLUDE_ALL_OrgGreenrobotGreendaoQueryCountQuery 0
#else
#define INCLUDE_ALL_OrgGreenrobotGreendaoQueryCountQuery 1
#endif
#undef RESTRICT_OrgGreenrobotGreendaoQueryCountQuery

#if !defined (OrgGreenrobotGreendaoQueryCountQuery_) && (INCLUDE_ALL_OrgGreenrobotGreendaoQueryCountQuery || defined(INCLUDE_OrgGreenrobotGreendaoQueryCountQuery))
#define OrgGreenrobotGreendaoQueryCountQuery_

#define RESTRICT_OrgGreenrobotGreendaoQueryAbstractQuery 1
#define INCLUDE_OrgGreenrobotGreendaoQueryAbstractQuery 1
#include "OrgGreenrobotGreendaoQueryAbstractQuery.h"

@class IOSObjectArray;
@class JavaLangBoolean;
@class JavaUtilDate;
@class OrgGreenrobotGreendaoAbstractDao;

@interface OrgGreenrobotGreendaoQueryCountQuery : OrgGreenrobotGreendaoQueryAbstractQuery

#pragma mark Public

- (jlong)count;

- (OrgGreenrobotGreendaoQueryCountQuery *)forCurrentThread;

- (OrgGreenrobotGreendaoQueryCountQuery *)setParameterWithInt:(jint)index
                                          withJavaLangBoolean:(JavaLangBoolean *)parameter;

- (OrgGreenrobotGreendaoQueryCountQuery *)setParameterWithInt:(jint)index
                                             withJavaUtilDate:(JavaUtilDate *)parameter;

- (OrgGreenrobotGreendaoQueryCountQuery *)setParameterWithInt:(jint)index
                                                       withId:(id)parameter;

#pragma mark Package-Private

+ (OrgGreenrobotGreendaoQueryCountQuery *)createWithOrgGreenrobotGreendaoAbstractDao:(OrgGreenrobotGreendaoAbstractDao *)dao
                                                                        withNSString:(NSString *)sql
                                                                   withNSObjectArray:(IOSObjectArray *)initialValues;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoQueryCountQuery)

FOUNDATION_EXPORT OrgGreenrobotGreendaoQueryCountQuery *OrgGreenrobotGreendaoQueryCountQuery_createWithOrgGreenrobotGreendaoAbstractDao_withNSString_withNSObjectArray_(OrgGreenrobotGreendaoAbstractDao *dao, NSString *sql, IOSObjectArray *initialValues);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoQueryCountQuery)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgGreenrobotGreendaoQueryCountQuery")
