//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherCursor")
#ifdef RESTRICT_NetSqlcipherCursor
#define INCLUDE_ALL_NetSqlcipherCursor 0
#else
#define INCLUDE_ALL_NetSqlcipherCursor 1
#endif
#undef RESTRICT_NetSqlcipherCursor

#if !defined (NetSqlcipherCursor_) && (INCLUDE_ALL_NetSqlcipherCursor || defined(INCLUDE_NetSqlcipherCursor))
#define NetSqlcipherCursor_

#define RESTRICT_AndroidDatabaseCursor 1
#define INCLUDE_AndroidDatabaseCursor 1
#include "AndroidDatabaseCursor.h"

@protocol NetSqlcipherCursor < AndroidDatabaseCursor, JavaObject >

- (jint)getTypeWithInt:(jint)columnIndex;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherCursor)

inline jint NetSqlcipherCursor_get_FIELD_TYPE_NULL();
#define NetSqlcipherCursor_FIELD_TYPE_NULL 0
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherCursor, FIELD_TYPE_NULL, jint)

inline jint NetSqlcipherCursor_get_FIELD_TYPE_INTEGER();
#define NetSqlcipherCursor_FIELD_TYPE_INTEGER 1
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherCursor, FIELD_TYPE_INTEGER, jint)

inline jint NetSqlcipherCursor_get_FIELD_TYPE_FLOAT();
#define NetSqlcipherCursor_FIELD_TYPE_FLOAT 2
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherCursor, FIELD_TYPE_FLOAT, jint)

inline jint NetSqlcipherCursor_get_FIELD_TYPE_STRING();
#define NetSqlcipherCursor_FIELD_TYPE_STRING 3
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherCursor, FIELD_TYPE_STRING, jint)

inline jint NetSqlcipherCursor_get_FIELD_TYPE_BLOB();
#define NetSqlcipherCursor_FIELD_TYPE_BLOB 4
J2OBJC_STATIC_FIELD_CONSTANT(NetSqlcipherCursor, FIELD_TYPE_BLOB, jint)

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherCursor)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherCursor")