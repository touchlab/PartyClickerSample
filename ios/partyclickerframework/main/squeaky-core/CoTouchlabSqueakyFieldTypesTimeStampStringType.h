//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampStringType")
#ifdef RESTRICT_CoTouchlabSqueakyFieldTypesTimeStampStringType
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampStringType 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampStringType 1
#endif
#undef RESTRICT_CoTouchlabSqueakyFieldTypesTimeStampStringType

#if !defined (CoTouchlabSqueakyFieldTypesTimeStampStringType_) && (INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampStringType || defined(INCLUDE_CoTouchlabSqueakyFieldTypesTimeStampStringType))
#define CoTouchlabSqueakyFieldTypesTimeStampStringType_

#define RESTRICT_CoTouchlabSqueakyFieldTypesDateStringType 1
#define INCLUDE_CoTouchlabSqueakyFieldTypesDateStringType 1
#include "CoTouchlabSqueakyFieldTypesDateStringType.h"

@class CoTouchlabSqueakyFieldFieldType;
@class CoTouchlabSqueakyFieldSqlType;
@class IOSObjectArray;

@interface CoTouchlabSqueakyFieldTypesTimeStampStringType : CoTouchlabSqueakyFieldTypesDateStringType

#pragma mark Public

+ (CoTouchlabSqueakyFieldTypesTimeStampStringType *)getSingleton;

- (id)javaToSqlArgWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)javaObject;

- (id)sqlArgToJavaWithCoTouchlabSqueakyFieldFieldType:(CoTouchlabSqueakyFieldFieldType *)fieldType
                                               withId:(id)sqlArg
                                              withInt:(jint)columnPos;

#pragma mark Protected

- (instancetype)initWithCoTouchlabSqueakyFieldSqlType:(CoTouchlabSqueakyFieldSqlType *)sqlType
                                    withIOSClassArray:(IOSObjectArray *)classes;

@end

J2OBJC_STATIC_INIT(CoTouchlabSqueakyFieldTypesTimeStampStringType)

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampStringType *CoTouchlabSqueakyFieldTypesTimeStampStringType_getSingleton();

FOUNDATION_EXPORT void CoTouchlabSqueakyFieldTypesTimeStampStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldTypesTimeStampStringType *self, CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampStringType *new_CoTouchlabSqueakyFieldTypesTimeStampStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyFieldTypesTimeStampStringType *create_CoTouchlabSqueakyFieldTypesTimeStampStringType_initWithCoTouchlabSqueakyFieldSqlType_withIOSClassArray_(CoTouchlabSqueakyFieldSqlType *sqlType, IOSObjectArray *classes);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyFieldTypesTimeStampStringType)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyFieldTypesTimeStampStringType")