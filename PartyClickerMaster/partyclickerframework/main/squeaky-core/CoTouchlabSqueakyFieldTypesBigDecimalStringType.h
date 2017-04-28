//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalStringType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesBigDecimalStringType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalStringType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalStringType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesBigDecimalStringType

#if !defined (CoTouchlabSqueakyFieldTypesBigDecimalStringType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalStringType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesBigDecimalStringType))
#define CoTouchlabSqueakyFieldTypesBigDecimalStringType_

#define RESTRICT_CoTouchlabSqueakyFieldTypesBaseDataType 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesBaseDataType 1
#include "CoTouchlabSqueakyFieldTypesBaseDataType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;
@protocol AndroidDatabaseCursor;

@interface CoTouchlabSqueakyFieldTypesBigDecimalStringType : CoTouchlabSqueakyFieldTypesBaseDataType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesBigDecimalStringType *)getSingleton;

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)obj;

- (id)parseDefaultStringWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withNSString:(NSString *)defaultStr;

- (id)resultToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                              withAndroidDatabaseCursor:(id<AndroidDatabaseCursor>)results
                                                withInt:(jint)columnPos;

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesBigDecimalStringType)

inline jint CoTouchlabSqueakyFieldTypesBigDecimalStringType_get_DEFAULT_WIDTH();
inline jint CoTouchlabSqueakyFieldTypesBigDecimalStringType_set_DEFAULT_WIDTH(jint value);
inline jint *CoTouchlabSqueakyFieldTypesBigDecimalStringType_getRef_DEFAULT_WIDTH();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT jint CoTouchlabSqueakyFieldTypesBigDecimalStringType_DEFAULT_WIDTH;
J2OBJC_STATIC_FIELD_PRIMITIVE(CoTouchlabSqueakyFieldTypesBigDecimalStringType, DEFAULT_WIDTH, jint)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalStringType *CoTouchlabSqueakyFieldTypesBigDecimalStringType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesBigDecimalStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesBigDecimalStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalStringType *new_CoTouchlabSqueakyFieldTypesBigDecimalStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesBigDecimalStringType *create_CoTouchlabSqueakyFieldTypesBigDecimalStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesBigDecimalStringType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesBigDecimalStringType")
