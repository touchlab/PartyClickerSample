//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DaggerMapKey")
#ifdef RESTRICT_DaggerMapKey
#define INCLUDE_ALL_DaggerMapKey 0
#else
#define INCLUDE_ALL_DaggerMapKey 1
#endif
#undef RESTRICT_DaggerMapKey

#if !defined (DaggerMapKey_) && (INCLUDE_ALL_DaggerMapKey || defined(INCLUDE_DaggerMapKey))
#define DaggerMapKey_

#define RESTRICT_JavaLangAnnotationAnnotation 1
#define INCLUDE_JavaLangAnnotationAnnotation 1
#include "java/lang/annotation/Annotation.h"

@class IOSClass;

@protocol DaggerMapKey < JavaLangAnnotationAnnotation >

@property (readonly) jboolean unwrapValue;

@end

@interface DaggerMapKey : NSObject < DaggerMapKey > {
 @public
  jboolean unwrapValue_;
}

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerMapKey)

FOUNDATION_EXPORT id<DaggerMapKey> create_DaggerMapKey(jboolean unwrapValue);

J2OBJC_TYPE_LITERAL_HEADER(DaggerMapKey)

#endif

#pragma pop_macro("INCLUDE_ALL_DaggerMapKey")
