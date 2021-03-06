//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DaggerInternalDaggerCollections")
#ifdef RESTRICT_DaggerInternalDaggerCollections
#define INCLUDE_ALL_DaggerInternalDaggerCollections 0
#else
#define INCLUDE_ALL_DaggerInternalDaggerCollections 1
#endif
#undef RESTRICT_DaggerInternalDaggerCollections

#if !defined (DaggerInternalDaggerCollections_) && (INCLUDE_ALL_DaggerInternalDaggerCollections || defined(INCLUDE_DaggerInternalDaggerCollections))
#define DaggerInternalDaggerCollections_

@class JavaUtilHashSet;
@class JavaUtilLinkedHashMap;
@protocol JavaUtilList;

@interface DaggerInternalDaggerCollections : NSObject

#pragma mark Public

+ (jboolean)hasDuplicatesWithJavaUtilList:(id<JavaUtilList>)list;

+ (id<JavaUtilList>)presizedListWithInt:(jint)size;

#pragma mark Package-Private

+ (JavaUtilHashSet *)newHashSetWithExpectedSizeWithInt:(jint)expectedSize OBJC_METHOD_FAMILY_NONE;

+ (JavaUtilLinkedHashMap *)newLinkedHashMapWithExpectedSizeWithInt:(jint)expectedSize OBJC_METHOD_FAMILY_NONE;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalDaggerCollections)

FOUNDATION_EXPORT id<JavaUtilList> DaggerInternalDaggerCollections_presizedListWithInt_(jint size);

FOUNDATION_EXPORT jboolean DaggerInternalDaggerCollections_hasDuplicatesWithJavaUtilList_(id<JavaUtilList> list);

FOUNDATION_EXPORT JavaUtilHashSet *DaggerInternalDaggerCollections_newHashSetWithExpectedSizeWithInt_(jint expectedSize);

FOUNDATION_EXPORT JavaUtilLinkedHashMap *DaggerInternalDaggerCollections_newLinkedHashMapWithExpectedSizeWithInt_(jint expectedSize);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalDaggerCollections)

#endif

#pragma pop_macro("INCLUDE_ALL_DaggerInternalDaggerCollections")
