//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherStaleDataException")
#ifdef RESTRICT_NetSqlcipherStaleDataException
#define INCLUDE_ALL_NetSqlcipherStaleDataException 0
#else
#define INCLUDE_ALL_NetSqlcipherStaleDataException 1
#endif
#undef RESTRICT_NetSqlcipherStaleDataException

#if !defined (NetSqlcipherStaleDataException_) && (INCLUDE_ALL_NetSqlcipherStaleDataException || defined(INCLUDE_NetSqlcipherStaleDataException))
#define NetSqlcipherStaleDataException_

#define RESTRICT_JavaLangRuntimeException 1
#define INCLUDE_JavaLangRuntimeException 1
#include "java/lang/RuntimeException.h"

@interface NetSqlcipherStaleDataException : JavaLangRuntimeException

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)description_;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherStaleDataException)

FOUNDATION_EXPORT void NetSqlcipherStaleDataException_init(NetSqlcipherStaleDataException *self);

FOUNDATION_EXPORT NetSqlcipherStaleDataException *new_NetSqlcipherStaleDataException_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherStaleDataException *create_NetSqlcipherStaleDataException_init();

FOUNDATION_EXPORT void NetSqlcipherStaleDataException_initWithNSString_(NetSqlcipherStaleDataException *self, NSString *description_);

FOUNDATION_EXPORT NetSqlcipherStaleDataException *new_NetSqlcipherStaleDataException_initWithNSString_(NSString *description_) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherStaleDataException *create_NetSqlcipherStaleDataException_initWithNSString_(NSString *description_);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherStaleDataException)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherStaleDataException")