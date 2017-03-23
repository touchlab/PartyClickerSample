//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidAppSharedPreferencesImpl")
#ifdef RESTRICT_AndroidAppSharedPreferencesImpl
#define INCLUDE_ALL_AndroidAppSharedPreferencesImpl 0
#else
#define INCLUDE_ALL_AndroidAppSharedPreferencesImpl 1
#endif
#undef RESTRICT_AndroidAppSharedPreferencesImpl

#if !defined (AndroidAppSharedPreferencesImpl_) && (INCLUDE_ALL_AndroidAppSharedPreferencesImpl || defined(INCLUDE_AndroidAppSharedPreferencesImpl))
#define AndroidAppSharedPreferencesImpl_

#define RESTRICT_AndroidContentSharedPreferences 1
#define INCLUDE_AndroidContentSharedPreferences 1
#include "AndroidContentSharedPreferences.h"

@class AndroidOsFileUtils_FileStatus;
@class AndroidOsHandler;
@class JavaIoFile;
@protocol AndroidContentSharedPreferences_Editor;
@protocol AndroidContentSharedPreferences_OnSharedPreferenceChangeListener;
@protocol JavaUtilMap;

@interface AndroidAppSharedPreferencesImpl : NSObject < AndroidContentSharedPreferences >

#pragma mark Public

- (instancetype)initWithJavaIoFile:(JavaIoFile *)file
                           withInt:(jint)mode
                   withJavaUtilMap:(id<JavaUtilMap>)initialContents
              withAndroidOsHandler:(AndroidOsHandler *)mainHandler;

- (jboolean)containsWithNSString:(NSString *)key;

- (id<AndroidContentSharedPreferences_Editor>)edit;

- (id<JavaUtilMap>)getAll;

- (jboolean)getBooleanWithNSString:(NSString *)key
                       withBoolean:(jboolean)defValue;

- (jfloat)getFloatWithNSString:(NSString *)key
                     withFloat:(jfloat)defValue;

- (jint)getIntWithNSString:(NSString *)key
                   withInt:(jint)defValue;

- (jlong)getLongWithNSString:(NSString *)key
                    withLong:(jlong)defValue;

- (NSString *)getStringWithNSString:(NSString *)key
                       withNSString:(NSString *)defValue;

- (jboolean)hasFileChangedUnexpectedly;

- (jboolean)isLoaded;

- (void)registerOnSharedPreferenceChangeListenerWithAndroidContentSharedPreferences_OnSharedPreferenceChangeListener:(id<AndroidContentSharedPreferences_OnSharedPreferenceChangeListener>)listener;

- (void)replaceWithJavaUtilMap:(id<JavaUtilMap>)newContents
withAndroidOsFileUtils_FileStatus:(AndroidOsFileUtils_FileStatus *)stat;

- (void)unregisterOnSharedPreferenceChangeListenerWithAndroidContentSharedPreferences_OnSharedPreferenceChangeListener:(id<AndroidContentSharedPreferences_OnSharedPreferenceChangeListener>)listener;

@end

J2OBJC_STATIC_INIT(AndroidAppSharedPreferencesImpl)

FOUNDATION_EXPORT void AndroidAppSharedPreferencesImpl_initWithJavaIoFile_withInt_withJavaUtilMap_withAndroidOsHandler_(AndroidAppSharedPreferencesImpl *self, JavaIoFile *file, jint mode, id<JavaUtilMap> initialContents, AndroidOsHandler *mainHandler);

FOUNDATION_EXPORT AndroidAppSharedPreferencesImpl *new_AndroidAppSharedPreferencesImpl_initWithJavaIoFile_withInt_withJavaUtilMap_withAndroidOsHandler_(JavaIoFile *file, jint mode, id<JavaUtilMap> initialContents, AndroidOsHandler *mainHandler) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidAppSharedPreferencesImpl *create_AndroidAppSharedPreferencesImpl_initWithJavaIoFile_withInt_withJavaUtilMap_withAndroidOsHandler_(JavaIoFile *file, jint mode, id<JavaUtilMap> initialContents, AndroidOsHandler *mainHandler);

J2OBJC_TYPE_LITERAL_HEADER(AndroidAppSharedPreferencesImpl)

#endif

#if !defined (AndroidAppSharedPreferencesImpl_EditorImpl_) && (INCLUDE_ALL_AndroidAppSharedPreferencesImpl || defined(INCLUDE_AndroidAppSharedPreferencesImpl_EditorImpl))
#define AndroidAppSharedPreferencesImpl_EditorImpl_

#define RESTRICT_AndroidContentSharedPreferences 1
#define INCLUDE_AndroidContentSharedPreferences_Editor 1
#include "AndroidContentSharedPreferences.h"

@class AndroidAppSharedPreferencesImpl;

@interface AndroidAppSharedPreferencesImpl_EditorImpl : NSObject < AndroidContentSharedPreferences_Editor >

#pragma mark Public

- (instancetype)initWithAndroidAppSharedPreferencesImpl:(AndroidAppSharedPreferencesImpl *)outer$;

- (void)apply;

- (id<AndroidContentSharedPreferences_Editor>)clear;

- (jboolean)commit;

- (id<AndroidContentSharedPreferences_Editor>)putBooleanWithNSString:(NSString *)key
                                                         withBoolean:(jboolean)value;

- (id<AndroidContentSharedPreferences_Editor>)putFloatWithNSString:(NSString *)key
                                                         withFloat:(jfloat)value;

- (id<AndroidContentSharedPreferences_Editor>)putIntWithNSString:(NSString *)key
                                                         withInt:(jint)value;

- (id<AndroidContentSharedPreferences_Editor>)putLongWithNSString:(NSString *)key
                                                         withLong:(jlong)value;

- (id<AndroidContentSharedPreferences_Editor>)putStringWithNSString:(NSString *)key
                                                       withNSString:(NSString *)value;

- (id<AndroidContentSharedPreferences_Editor>)removeWithNSString:(NSString *)key;

@end

J2OBJC_EMPTY_STATIC_INIT(AndroidAppSharedPreferencesImpl_EditorImpl)

FOUNDATION_EXPORT void AndroidAppSharedPreferencesImpl_EditorImpl_initWithAndroidAppSharedPreferencesImpl_(AndroidAppSharedPreferencesImpl_EditorImpl *self, AndroidAppSharedPreferencesImpl *outer$);

FOUNDATION_EXPORT AndroidAppSharedPreferencesImpl_EditorImpl *new_AndroidAppSharedPreferencesImpl_EditorImpl_initWithAndroidAppSharedPreferencesImpl_(AndroidAppSharedPreferencesImpl *outer$) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidAppSharedPreferencesImpl_EditorImpl *create_AndroidAppSharedPreferencesImpl_EditorImpl_initWithAndroidAppSharedPreferencesImpl_(AndroidAppSharedPreferencesImpl *outer$);

J2OBJC_TYPE_LITERAL_HEADER(AndroidAppSharedPreferencesImpl_EditorImpl)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidAppSharedPreferencesImpl")
