//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_NetSqlcipherCrossProcessCursorWrapper")
#ifdef RESTRICT_NetSqlcipherCrossProcessCursorWrapper
#define INCLUDE_ALL_NetSqlcipherCrossProcessCursorWrapper 0
#else
#define INCLUDE_ALL_NetSqlcipherCrossProcessCursorWrapper 1
#endif
#undef RESTRICT_NetSqlcipherCrossProcessCursorWrapper

#if !defined (NetSqlcipherCrossProcessCursorWrapper_) && (INCLUDE_ALL_NetSqlcipherCrossProcessCursorWrapper || defined(INCLUDE_NetSqlcipherCrossProcessCursorWrapper))
#define NetSqlcipherCrossProcessCursorWrapper_

#define RESTRICT_NetSqlcipherCursorWrapper 1
#define INCLUDE_NetSqlcipherCursorWrapper 1
#include "NetSqlcipherCursorWrapper.h"

#define RESTRICT_AndroidDatabaseCrossProcessCursor 1
#define INCLUDE_AndroidDatabaseCrossProcessCursor 1
#include "AndroidDatabaseCrossProcessCursor.h"

@class AndroidDatabaseCursorWindow;
@protocol NetSqlcipherCursor;

@interface NetSqlcipherCrossProcessCursorWrapper : NetSqlcipherCursorWrapper < AndroidDatabaseCrossProcessCursor >

#pragma mark Public

- (instancetype)initWithNetSqlcipherCursor:(id<NetSqlcipherCursor>)cursor;

- (void)fillWindowWithInt:(jint)position
withAndroidDatabaseCursorWindow:(AndroidDatabaseCursorWindow *)window;

- (AndroidDatabaseCursorWindow *)getWindow;

- (jboolean)onMoveWithInt:(jint)oldPosition
                  withInt:(jint)newPosition;

@end

J2OBJC_EMPTY_STATIC_INIT(NetSqlcipherCrossProcessCursorWrapper)

FOUNDATION_EXPORT void NetSqlcipherCrossProcessCursorWrapper_initWithNetSqlcipherCursor_(NetSqlcipherCrossProcessCursorWrapper *self, id<NetSqlcipherCursor> cursor);

FOUNDATION_EXPORT NetSqlcipherCrossProcessCursorWrapper *new_NetSqlcipherCrossProcessCursorWrapper_initWithNetSqlcipherCursor_(id<NetSqlcipherCursor> cursor) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT NetSqlcipherCrossProcessCursorWrapper *create_NetSqlcipherCrossProcessCursorWrapper_initWithNetSqlcipherCursor_(id<NetSqlcipherCursor> cursor);

J2OBJC_TYPE_LITERAL_HEADER(NetSqlcipherCrossProcessCursorWrapper)

#endif

#pragma pop_macro("INCLUDE_ALL_NetSqlcipherCrossProcessCursorWrapper")
