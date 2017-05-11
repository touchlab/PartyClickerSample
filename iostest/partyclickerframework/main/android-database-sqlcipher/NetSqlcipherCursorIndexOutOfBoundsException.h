//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherCursorIndexOutOfBoundsException")
#ifdef RESTRICT_NetSqlcipherCursorIndexOutOfBoundsException
#define INCLUDE_ALL_NetSqlcipherCursorIndexOutOfBoundsException 0
#else
#define INCLUDE_ALL_NetSqlcipherCursorIndexOutOfBoundsException 1
#endif
#undef RESTRICT_NetSqlcipherCursorIndexOutOfBoundsException

#if !defined (NetSqlcipherCursorIndexOutOfBoundsException_) && (INCLUDE_ALL_NetSqlcipherCursorIndexOutOfBoundsException || defined(INCLUDE_NetSqlcipherCursorIndexOutOfBoundsException))
#define NetSqlcipherCursorIndexOutOfBoundsException_

#define RESTRICT_JavaLangIndexOutOfBoundsException 1
#define INCLUDE_JavaLangIndexOutOfBoundsException 1
#include "java/lang/IndexOutOfBoundsException.h"

@interface NetSqlcipherCursorIndexOutOfBoundsException : JavaLangIndexOutOfBoundsException

#pragma mark Public

- (instancetype)initWithInt:(jint)index
                    withInt:(jint)size;

- (instancetype)initWithNSString:(NSString *)message;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherCursorIndexOutOfBoundsException)

FOUNDATION_EXPORT void NetSqlcipherCursorIndexOutOfBoundsException_initWithInt_withInt_(NetSqlcipherCursorIndexOutOfBoundsException *self, jint index, jint size);

FOUNDATION_EXPORT NetSqlcipherCursorIndexOutOfBoundsException *new_NetSqlcipherCursorIndexOutOfBoundsException_initWithInt_withInt_(jint index, jint size) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherCursorIndexOutOfBoundsException *create_NetSqlcipherCursorIndexOutOfBoundsException_initWithInt_withInt_(jint index, jint size);

FOUNDATION_EXPORT void NetSqlcipherCursorIndexOutOfBoundsException_initWithNSString_(NetSqlcipherCursorIndexOutOfBoundsException *self, NSString *message);

FOUNDATION_EXPORT NetSqlcipherCursorIndexOutOfBoundsException *new_NetSqlcipherCursorIndexOutOfBoundsException_initWithNSString_(NSString *message) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherCursorIndexOutOfBoundsException *create_NetSqlcipherCursorIndexOutOfBoundsException_initWithNSString_(NSString *message);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherCursorIndexOutOfBoundsException)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherCursorIndexOutOfBoundsException")