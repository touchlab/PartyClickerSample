//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/Squeaky-doppl/core/src/main/java/co/touchlab/squeaky/field/types/BooleanObjectType.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanObjectType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesBooleanObjectType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanObjectType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanObjectType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesBooleanObjectType

#if !defined (CoTouchlabSqueakyFieldTypesBooleanObjectType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanObjectType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBooleanObjectType))
#define CoTouchlabSqueakyFieldTypesBooleanObjectType_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseDataType 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseDataType 1
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesBooleanObjectType : CoTouchlabSqueakyFieldTypesBaseDataType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesBooleanObjectType *)getSingleton;

- (jboolean)isEscapedValue;

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType;

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBooleanObjectType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanObjectType *CoTouchlabSqueakyFieldTypesBooleanObjectType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesBooleanObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanObjectType *new_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanObjectType *create_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldTypesBooleanObjectType *self, CoTouchlabSqueakyFieldSqlType *sqlType);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanObjectType *new_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBooleanObjectType *create_CoTouchlabSqueakyFieldTypesBooleanObjectType_initWithCoTouchlabSqueakyFieldSqlType_(CoTouchlabSqueakyFieldSqlType *sqlType);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBooleanObjectType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBooleanObjectType")