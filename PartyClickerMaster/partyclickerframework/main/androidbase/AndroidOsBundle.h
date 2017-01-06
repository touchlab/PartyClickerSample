//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/os/Bundle.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidOsBundle")
#ifdef RESTRICT_AndroidOsBundle
#define INCLUDE_ALL_AndroidOsBundle 0
#else
#define INCLUDE_ALL_AndroidOsBundle 1
#endif
#undef RESTRICT_AndroidOsBundle

#if !defined (AndroidOsBundle_) && (INCLUDE_ALL_AndroidOsBundle || defined(INCLUDE_AndroidOsBundle))
#define AndroidOsBundle_

#define RESTRICT_AndroidOsParcelable 1
#define INCLUDE_AndroidOsParcelable 1
#include "AndroidOsParcelable.h"

@class AndroidOsParcel;
@class IOSBooleanArray;
@class IOSByteArray;
@class IOSCharArray;
@class IOSDoubleArray;
@class IOSFloatArray;
@class IOSIntArray;
@class IOSLongArray;
@class IOSObjectArray;
@class IOSShortArray;
@class JavaLangByte;
@class JavaLangClassLoader;
@class JavaUtilArrayList;
@protocol JavaIoSerializable;
@protocol JavaLangCharSequence;
@protocol JavaUtilMap;
@protocol JavaUtilSet;

@interface AndroidOsBundle : NSObject < AndroidOsParcelable, NSCopying > {
 @public
  id<JavaUtilMap> mMap_;
}

#pragma mark Public

- (instancetype)init;

- (instancetype)initWithAndroidOsBundle:(AndroidOsBundle *)b;

- (instancetype)initWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (instancetype)initWithInt:(jint)capacity;

- (void)clear;

- (id)clone;

- (jboolean)containsKeyWithNSString:(NSString *)key;

- (jint)describeContents;

+ (AndroidOsBundle *)forPairWithNSString:(NSString *)key
                            withNSString:(NSString *)value;

- (id)getWithNSString:(NSString *)key;

- (jboolean)getBooleanWithNSString:(NSString *)key;

- (jboolean)getBooleanWithNSString:(NSString *)key
                       withBoolean:(jboolean)defaultValue;

- (IOSBooleanArray *)getBooleanArrayWithNSString:(NSString *)key;

- (AndroidOsBundle *)getBundleWithNSString:(NSString *)key;

- (jbyte)getByteWithNSString:(NSString *)key;

- (JavaLangByte *)getByteWithNSString:(NSString *)key
                             withByte:(jbyte)defaultValue;

- (IOSByteArray *)getByteArrayWithNSString:(NSString *)key;

- (jchar)getCharWithNSString:(NSString *)key;

- (jchar)getCharWithNSString:(NSString *)key
                    withChar:(jchar)defaultValue;

- (IOSCharArray *)getCharArrayWithNSString:(NSString *)key;

- (id<JavaLangCharSequence>)getCharSequenceWithNSString:(NSString *)key;

- (id<JavaLangCharSequence>)getCharSequenceWithNSString:(NSString *)key
                               withJavaLangCharSequence:(id<JavaLangCharSequence>)defaultValue;

- (IOSObjectArray *)getCharSequenceArrayWithNSString:(NSString *)key;

- (JavaUtilArrayList *)getCharSequenceArrayListWithNSString:(NSString *)key;

- (JavaLangClassLoader *)getClassLoader;

- (jdouble)getDoubleWithNSString:(NSString *)key;

- (jdouble)getDoubleWithNSString:(NSString *)key
                      withDouble:(jdouble)defaultValue;

- (IOSDoubleArray *)getDoubleArrayWithNSString:(NSString *)key;

- (jfloat)getFloatWithNSString:(NSString *)key;

- (jfloat)getFloatWithNSString:(NSString *)key
                     withFloat:(jfloat)defaultValue;

- (IOSFloatArray *)getFloatArrayWithNSString:(NSString *)key;

- (jint)getIntWithNSString:(NSString *)key;

- (jint)getIntWithNSString:(NSString *)key
                   withInt:(jint)defaultValue;

- (IOSIntArray *)getIntArrayWithNSString:(NSString *)key;

- (JavaUtilArrayList *)getIntegerArrayListWithNSString:(NSString *)key;

- (jlong)getLongWithNSString:(NSString *)key;

- (jlong)getLongWithNSString:(NSString *)key
                    withLong:(jlong)defaultValue;

- (IOSLongArray *)getLongArrayWithNSString:(NSString *)key;

- (NSString *)getPairValue;

- (id<JavaIoSerializable>)getSerializableWithNSString:(NSString *)key;

- (jshort)getShortWithNSString:(NSString *)key;

- (jshort)getShortWithNSString:(NSString *)key
                     withShort:(jshort)defaultValue;

- (IOSShortArray *)getShortArrayWithNSString:(NSString *)key;

- (NSString *)getStringWithNSString:(NSString *)key;

- (NSString *)getStringWithNSString:(NSString *)key
                       withNSString:(NSString *)defaultValue;

- (IOSObjectArray *)getStringArrayWithNSString:(NSString *)key;

- (JavaUtilArrayList *)getStringArrayListWithNSString:(NSString *)key;

- (jboolean)isEmpty;

- (id<JavaUtilSet>)keySet;

- (void)putAllWithAndroidOsBundle:(AndroidOsBundle *)map;

- (void)putBooleanWithNSString:(NSString *)key
                   withBoolean:(jboolean)value;

- (void)putBooleanArrayWithNSString:(NSString *)key
                   withBooleanArray:(IOSBooleanArray *)value;

- (void)putBundleWithNSString:(NSString *)key
          withAndroidOsBundle:(AndroidOsBundle *)value;

- (void)putByteWithNSString:(NSString *)key
                   withByte:(jbyte)value;

- (void)putByteArrayWithNSString:(NSString *)key
                   withByteArray:(IOSByteArray *)value;

- (void)putCharWithNSString:(NSString *)key
                   withChar:(jchar)value;

- (void)putCharArrayWithNSString:(NSString *)key
                   withCharArray:(IOSCharArray *)value;

- (void)putCharSequenceWithNSString:(NSString *)key
           withJavaLangCharSequence:(id<JavaLangCharSequence>)value;

- (void)putCharSequenceArrayWithNSString:(NSString *)key
           withJavaLangCharSequenceArray:(IOSObjectArray *)value;

- (void)putCharSequenceArrayListWithNSString:(NSString *)key
                       withJavaUtilArrayList:(JavaUtilArrayList *)value;

- (void)putDoubleWithNSString:(NSString *)key
                   withDouble:(jdouble)value;

- (void)putDoubleArrayWithNSString:(NSString *)key
                   withDoubleArray:(IOSDoubleArray *)value;

- (void)putFloatWithNSString:(NSString *)key
                   withFloat:(jfloat)value;

- (void)putFloatArrayWithNSString:(NSString *)key
                   withFloatArray:(IOSFloatArray *)value;

- (void)putIntWithNSString:(NSString *)key
                   withInt:(jint)value;

- (void)putIntArrayWithNSString:(NSString *)key
                   withIntArray:(IOSIntArray *)value;

- (void)putIntegerArrayListWithNSString:(NSString *)key
                  withJavaUtilArrayList:(JavaUtilArrayList *)value;

- (void)putLongWithNSString:(NSString *)key
                   withLong:(jlong)value;

- (void)putLongArrayWithNSString:(NSString *)key
                   withLongArray:(IOSLongArray *)value;

- (void)putSerializableWithNSString:(NSString *)key
             withJavaIoSerializable:(id<JavaIoSerializable>)value;

- (void)putShortWithNSString:(NSString *)key
                   withShort:(jshort)value;

- (void)putShortArrayWithNSString:(NSString *)key
                   withShortArray:(IOSShortArray *)value;

- (void)putStringWithNSString:(NSString *)key
                 withNSString:(NSString *)value;

- (void)putStringArrayWithNSString:(NSString *)key
                 withNSStringArray:(IOSObjectArray *)value;

- (void)putStringArrayListWithNSString:(NSString *)key
                 withJavaUtilArrayList:(JavaUtilArrayList *)value;

- (void)removeWithNSString:(NSString *)key;

- (jboolean)setAllowFdsWithBoolean:(jboolean)allowFds;

- (void)setClassLoaderWithJavaLangClassLoader:(JavaLangClassLoader *)loader;

- (jint)size;

- (NSString *)description;

- (void)writeToParcelWithAndroidOsParcel:(AndroidOsParcel *)dest
                                 withInt:(jint)flags;

@end

J2OBJC_STATIC_INIT(AndroidOsBundle)

J2OBJC_FIELD_SETTER(AndroidOsBundle, mMap_, id<JavaUtilMap>)

inline AndroidOsBundle *AndroidOsBundle_get_EMPTY();
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT AndroidOsBundle *AndroidOsBundle_EMPTY;
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidOsBundle, EMPTY, AndroidOsBundle *)

FOUNDATION_EXPORT void AndroidOsBundle_init(AndroidOsBundle *self);

FOUNDATION_EXPORT AndroidOsBundle *new_AndroidOsBundle_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsBundle *create_AndroidOsBundle_init();

FOUNDATION_EXPORT void AndroidOsBundle_initWithJavaLangClassLoader_(AndroidOsBundle *self, JavaLangClassLoader *loader);

FOUNDATION_EXPORT AndroidOsBundle *new_AndroidOsBundle_initWithJavaLangClassLoader_(JavaLangClassLoader *loader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsBundle *create_AndroidOsBundle_initWithJavaLangClassLoader_(JavaLangClassLoader *loader);

FOUNDATION_EXPORT void AndroidOsBundle_initWithInt_(AndroidOsBundle *self, jint capacity);

FOUNDATION_EXPORT AndroidOsBundle *new_AndroidOsBundle_initWithInt_(jint capacity) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsBundle *create_AndroidOsBundle_initWithInt_(jint capacity);

FOUNDATION_EXPORT void AndroidOsBundle_initWithAndroidOsBundle_(AndroidOsBundle *self, AndroidOsBundle *b);

FOUNDATION_EXPORT AndroidOsBundle *new_AndroidOsBundle_initWithAndroidOsBundle_(AndroidOsBundle *b) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidOsBundle *create_AndroidOsBundle_initWithAndroidOsBundle_(AndroidOsBundle *b);

FOUNDATION_EXPORT AndroidOsBundle *AndroidOsBundle_forPairWithNSString_withNSString_(NSString *key, NSString *value);

J2OBJC_TYPE_LITERAL_HEADER(AndroidOsBundle)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidOsBundle")
