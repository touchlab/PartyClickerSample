//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_OrgGreenrobotGreendaoInternalLongHashMap")
#ifdef RESTRICT_OrgGreenrobotGreendaoInternalLongHashMap
#define INCLUDE_ALL_OrgGreenrobotGreendaoInternalLongHashMap 0
#else
#define INCLUDE_ALL_OrgGreenrobotGreendaoInternalLongHashMap 1
#endif
#undef RESTRICT_OrgGreenrobotGreendaoInternalLongHashMap

#if !defined (OrgGreenrobotGreendaoInternalLongHashMap_) && (INCLUDE_ALL_OrgGreenrobotGreendaoInternalLongHashMap || defined(INCLUDE_OrgGreenrobotGreendaoInternalLongHashMap))
#define OrgGreenrobotGreendaoInternalLongHashMap_

@interface OrgGreenrobotGreendaoInternalLongHashMap : NSObject

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithInt:(jint)capacity;

- (void)clear;

- (jboolean)containsKeyWithLong:(jlong)key;

- (id)getWithLong:(jlong)key;

- (void)logStats;

- (id)putWithLong:(jlong)key
           withId:(id)value;

- (id)removeWithLong:(jlong)key;

- (void)reserveRoomWithInt:(jint)entryCount;

- (void)setCapacityWithInt:(jint)newCapacity;

- (jint)size;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoInternalLongHashMap)

FOUNDATION_EXPORT void OrgGreenrobotGreendaoInternalLongHashMap_init(OrgGreenrobotGreendaoInternalLongHashMap *self);

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalLongHashMap *new_OrgGreenrobotGreendaoInternalLongHashMap_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalLongHashMap *create_OrgGreenrobotGreendaoInternalLongHashMap_init();

FOUNDATION_EXPORT void OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(OrgGreenrobotGreendaoInternalLongHashMap *self, jint capacity);

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalLongHashMap *new_OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalLongHashMap *create_OrgGreenrobotGreendaoInternalLongHashMap_initWithInt_(jint capacity);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoInternalLongHashMap)

#endif

#if !defined (OrgGreenrobotGreendaoInternalLongHashMap_Entry_) && (INCLUDE_ALL_OrgGreenrobotGreendaoInternalLongHashMap || defined(INCLUDE_OrgGreenrobotGreendaoInternalLongHashMap_Entry))
#define OrgGreenrobotGreendaoInternalLongHashMap_Entry_

@interface OrgGreenrobotGreendaoInternalLongHashMap_Entry : NSObject {
 @public
  jlong key_;
  id value_;
  OrgGreenrobotGreendaoInternalLongHashMap_Entry *next_;
}

#pragma mark Package-Private

- (instancetype)initWithLong:(jlong)key
                      withId:(id)value
withOrgGreenrobotGreendaoInternalLongHashMap_Entry:(OrgGreenrobotGreendaoInternalLongHashMap_Entry *)next;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgGreenrobotGreendaoInternalLongHashMap_Entry)

J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoInternalLongHashMap_Entry, value_, id)
J2OBJC_FIELD_SETTER(OrgGreenrobotGreendaoInternalLongHashMap_Entry, next_, OrgGreenrobotGreendaoInternalLongHashMap_Entry *)

FOUNDATION_EXPORT void OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(OrgGreenrobotGreendaoInternalLongHashMap_Entry *self, jlong key, id value, OrgGreenrobotGreendaoInternalLongHashMap_Entry *next);

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalLongHashMap_Entry *new_OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(jlong key, id value, OrgGreenrobotGreendaoInternalLongHashMap_Entry *next) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT OrgGreenrobotGreendaoInternalLongHashMap_Entry *create_OrgGreenrobotGreendaoInternalLongHashMap_Entry_initWithLong_withId_withOrgGreenrobotGreendaoInternalLongHashMap_Entry_(jlong key, id value, OrgGreenrobotGreendaoInternalLongHashMap_Entry *next);

J2OBJC_TYPE_LITERAL_HEADER(OrgGreenrobotGreendaoInternalLongHashMap_Entry)

#endif

#pragma pop_macro("INCLUDE_ALL_OrgGreenrobotGreendaoInternalLongHashMap")
