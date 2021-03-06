//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidDatabaseCharArrayBuffer.h"
#include "AndroidDatabaseCursor.h"
#include "AndroidDatabaseCursorWindow.h"
#include "AndroidDatabaseCursorWindowAllocationException.h"
#include "AndroidDatabaseSqliteSQLiteClosable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/util/SparseIntArray.h"
#include "dalvik/system/CloseGuard.h"
#include "java/lang/Deprecated.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/Long.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"

@interface AndroidDatabaseCursorWindow () {
 @public
  jint mStartPos_;
  NSString *mName_;
  DalvikSystemCloseGuard *mCloseGuard_;
}

+ (jlong)nativeCreateWithNSString:(NSString *)name
                          withInt:(jint)cursorWindowSize;

+ (void)nativeDisposeWithLong:(jlong)windowPtr;

+ (void)nativeClearWithLong:(jlong)windowPtr;

+ (jint)nativeGetNumRowsWithLong:(jlong)windowPtr;

+ (jboolean)nativeSetNumColumnsWithLong:(jlong)windowPtr
                                withInt:(jint)columnNum;

+ (jboolean)nativeAllocRowWithLong:(jlong)windowPtr;

+ (void)nativeFreeLastRowWithLong:(jlong)windowPtr;

+ (jint)nativeGetTypeWithLong:(jlong)windowPtr
                      withInt:(jint)row
                      withInt:(jint)column;

+ (IOSByteArray *)nativeGetBlobWithLong:(jlong)windowPtr
                                withInt:(jint)row
                                withInt:(jint)column;

+ (NSString *)nativeGetStringWithLong:(jlong)windowPtr
                              withInt:(jint)row
                              withInt:(jint)column;

+ (jlong)nativeGetLongWithLong:(jlong)windowPtr
                       withInt:(jint)row
                       withInt:(jint)column;

+ (jdouble)nativeGetDoubleWithLong:(jlong)windowPtr
                           withInt:(jint)row
                           withInt:(jint)column;

+ (void)nativeCopyStringToBufferWithLong:(jlong)windowPtr
                                 withInt:(jint)row
                                 withInt:(jint)column
      withAndroidDatabaseCharArrayBuffer:(AndroidDatabaseCharArrayBuffer *)buffer;

+ (jboolean)nativePutBlobWithLong:(jlong)windowPtr
                    withByteArray:(IOSByteArray *)value
                          withInt:(jint)row
                          withInt:(jint)column;

+ (jboolean)nativePutStringWithLong:(jlong)windowPtr
                       withNSString:(NSString *)value
                            withInt:(jint)row
                            withInt:(jint)column;

+ (jboolean)nativePutLongWithLong:(jlong)windowPtr
                         withLong:(jlong)value
                          withInt:(jint)row
                          withInt:(jint)column;

+ (jboolean)nativePutDoubleWithLong:(jlong)windowPtr
                         withDouble:(jdouble)value
                            withInt:(jint)row
                            withInt:(jint)column;

+ (jboolean)nativePutNullWithLong:(jlong)windowPtr
                          withInt:(jint)row
                          withInt:(jint)column;

+ (NSString *)nativeGetNameWithLong:(jlong)windowPtr;

- (void)dispose;

- (NSString *)printStats;

@end

J2OBJC_FIELD_SETTER(AndroidDatabaseCursorWindow, mName_, NSString *)
J2OBJC_FIELD_SETTER(AndroidDatabaseCursorWindow, mCloseGuard_, DalvikSystemCloseGuard *)

inline NSString *AndroidDatabaseCursorWindow_get_STATS_TAG();
static NSString *AndroidDatabaseCursorWindow_STATS_TAG = @"CursorWindowStats";
J2OBJC_STATIC_FIELD_OBJ_FINAL(AndroidDatabaseCursorWindow, STATS_TAG, NSString *)

inline jint AndroidDatabaseCursorWindow_get_sCursorWindowSize();
inline jint AndroidDatabaseCursorWindow_set_sCursorWindowSize(jint value);
inline jint *AndroidDatabaseCursorWindow_getRef_sCursorWindowSize();
static jint AndroidDatabaseCursorWindow_sCursorWindowSize = -1;
J2OBJC_STATIC_FIELD_PRIMITIVE(AndroidDatabaseCursorWindow, sCursorWindowSize, jint)

jlong AndroidDatabaseCursorWindow_nativeCreateWithNSString_withInt_(NSString *name, jint cursorWindowSize);

void AndroidDatabaseCursorWindow_nativeDisposeWithLong_(jlong windowPtr);

void AndroidDatabaseCursorWindow_nativeClearWithLong_(jlong windowPtr);

jint AndroidDatabaseCursorWindow_nativeGetNumRowsWithLong_(jlong windowPtr);

jboolean AndroidDatabaseCursorWindow_nativeSetNumColumnsWithLong_withInt_(jlong windowPtr, jint columnNum);

jboolean AndroidDatabaseCursorWindow_nativeAllocRowWithLong_(jlong windowPtr);

void AndroidDatabaseCursorWindow_nativeFreeLastRowWithLong_(jlong windowPtr);

jint AndroidDatabaseCursorWindow_nativeGetTypeWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column);

IOSByteArray *AndroidDatabaseCursorWindow_nativeGetBlobWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column);

NSString *AndroidDatabaseCursorWindow_nativeGetStringWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column);

jlong AndroidDatabaseCursorWindow_nativeGetLongWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column);

jdouble AndroidDatabaseCursorWindow_nativeGetDoubleWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column);

void AndroidDatabaseCursorWindow_nativeCopyStringToBufferWithLong_withInt_withInt_withAndroidDatabaseCharArrayBuffer_(jlong windowPtr, jint row, jint column, AndroidDatabaseCharArrayBuffer *buffer);

jboolean AndroidDatabaseCursorWindow_nativePutBlobWithLong_withByteArray_withInt_withInt_(jlong windowPtr, IOSByteArray *value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutStringWithLong_withNSString_withInt_withInt_(jlong windowPtr, NSString *value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutLongWithLong_withLong_withInt_withInt_(jlong windowPtr, jlong value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutDoubleWithLong_withDouble_withInt_withInt_(jlong windowPtr, jdouble value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutNullWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column);

NSString *AndroidDatabaseCursorWindow_nativeGetNameWithLong_(jlong windowPtr);

__attribute__((unused)) static void AndroidDatabaseCursorWindow_dispose(AndroidDatabaseCursorWindow *self);

__attribute__((unused)) static NSString *AndroidDatabaseCursorWindow_printStats(AndroidDatabaseCursorWindow *self);

__attribute__((unused)) static IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$0();

__attribute__((unused)) static IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$1();

__attribute__((unused)) static IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$2();

__attribute__((unused)) static IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$3();

__attribute__((unused)) static IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$4();

__attribute__((unused)) static IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$5();

@implementation AndroidDatabaseCursorWindow

+ (jlong)nativeCreateWithNSString:(NSString *)name
                          withInt:(jint)cursorWindowSize {
  return AndroidDatabaseCursorWindow_nativeCreateWithNSString_withInt_(name, cursorWindowSize);
}

+ (void)nativeDisposeWithLong:(jlong)windowPtr {
  AndroidDatabaseCursorWindow_nativeDisposeWithLong_(windowPtr);
}

+ (void)nativeClearWithLong:(jlong)windowPtr {
  AndroidDatabaseCursorWindow_nativeClearWithLong_(windowPtr);
}

+ (jint)nativeGetNumRowsWithLong:(jlong)windowPtr {
  return AndroidDatabaseCursorWindow_nativeGetNumRowsWithLong_(windowPtr);
}

+ (jboolean)nativeSetNumColumnsWithLong:(jlong)windowPtr
                                withInt:(jint)columnNum {
  return AndroidDatabaseCursorWindow_nativeSetNumColumnsWithLong_withInt_(windowPtr, columnNum);
}

+ (jboolean)nativeAllocRowWithLong:(jlong)windowPtr {
  return AndroidDatabaseCursorWindow_nativeAllocRowWithLong_(windowPtr);
}

+ (void)nativeFreeLastRowWithLong:(jlong)windowPtr {
  AndroidDatabaseCursorWindow_nativeFreeLastRowWithLong_(windowPtr);
}

+ (jint)nativeGetTypeWithLong:(jlong)windowPtr
                      withInt:(jint)row
                      withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativeGetTypeWithLong_withInt_withInt_(windowPtr, row, column);
}

+ (IOSByteArray *)nativeGetBlobWithLong:(jlong)windowPtr
                                withInt:(jint)row
                                withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativeGetBlobWithLong_withInt_withInt_(windowPtr, row, column);
}

+ (NSString *)nativeGetStringWithLong:(jlong)windowPtr
                              withInt:(jint)row
                              withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativeGetStringWithLong_withInt_withInt_(windowPtr, row, column);
}

+ (jlong)nativeGetLongWithLong:(jlong)windowPtr
                       withInt:(jint)row
                       withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativeGetLongWithLong_withInt_withInt_(windowPtr, row, column);
}

+ (jdouble)nativeGetDoubleWithLong:(jlong)windowPtr
                           withInt:(jint)row
                           withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativeGetDoubleWithLong_withInt_withInt_(windowPtr, row, column);
}

+ (void)nativeCopyStringToBufferWithLong:(jlong)windowPtr
                                 withInt:(jint)row
                                 withInt:(jint)column
      withAndroidDatabaseCharArrayBuffer:(AndroidDatabaseCharArrayBuffer *)buffer {
  AndroidDatabaseCursorWindow_nativeCopyStringToBufferWithLong_withInt_withInt_withAndroidDatabaseCharArrayBuffer_(windowPtr, row, column, buffer);
}

+ (jboolean)nativePutBlobWithLong:(jlong)windowPtr
                    withByteArray:(IOSByteArray *)value
                          withInt:(jint)row
                          withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativePutBlobWithLong_withByteArray_withInt_withInt_(windowPtr, value, row, column);
}

+ (jboolean)nativePutStringWithLong:(jlong)windowPtr
                       withNSString:(NSString *)value
                            withInt:(jint)row
                            withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativePutStringWithLong_withNSString_withInt_withInt_(windowPtr, value, row, column);
}

+ (jboolean)nativePutLongWithLong:(jlong)windowPtr
                         withLong:(jlong)value
                          withInt:(jint)row
                          withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativePutLongWithLong_withLong_withInt_withInt_(windowPtr, value, row, column);
}

+ (jboolean)nativePutDoubleWithLong:(jlong)windowPtr
                         withDouble:(jdouble)value
                            withInt:(jint)row
                            withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativePutDoubleWithLong_withDouble_withInt_withInt_(windowPtr, value, row, column);
}

+ (jboolean)nativePutNullWithLong:(jlong)windowPtr
                          withInt:(jint)row
                          withInt:(jint)column {
  return AndroidDatabaseCursorWindow_nativePutNullWithLong_withInt_withInt_(windowPtr, row, column);
}

+ (NSString *)nativeGetNameWithLong:(jlong)windowPtr {
  return AndroidDatabaseCursorWindow_nativeGetNameWithLong_(windowPtr);
}

- (instancetype)initWithNSString:(NSString *)name {
  AndroidDatabaseCursorWindow_initWithNSString_(self, name);
  return self;
}

- (instancetype)initWithBoolean:(jboolean)localWindow {
  AndroidDatabaseCursorWindow_initWithBoolean_(self, localWindow);
  return self;
}

- (void)java_finalize {
  @try {
    if (mCloseGuard_ != nil) {
      [mCloseGuard_ warnIfOpen];
    }
    AndroidDatabaseCursorWindow_dispose(self);
  }
  @finally {
    [super java_finalize];
  }
}

- (void)dispose {
  AndroidDatabaseCursorWindow_dispose(self);
}

- (NSString *)getName {
  return mName_;
}

- (void)clear {
  [self acquireReference];
  @try {
    mStartPos_ = 0;
    AndroidDatabaseCursorWindow_nativeClearWithLong_(mWindowPtr_);
  }
  @finally {
    [self releaseReference];
  }
}

- (jint)getStartPosition {
  return mStartPos_;
}

- (void)setStartPositionWithInt:(jint)pos {
  mStartPos_ = pos;
}

- (jint)getNumRows {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeGetNumRowsWithLong_(mWindowPtr_);
  }
  @finally {
    [self releaseReference];
  }
}

- (jboolean)setNumColumnsWithInt:(jint)columnNum {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeSetNumColumnsWithLong_withInt_(mWindowPtr_, columnNum);
  }
  @finally {
    [self releaseReference];
  }
}

- (jboolean)allocRow {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeAllocRowWithLong_(mWindowPtr_);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)freeLastRow {
  [self acquireReference];
  @try {
    AndroidDatabaseCursorWindow_nativeFreeLastRowWithLong_(mWindowPtr_);
  }
  @finally {
    [self releaseReference];
  }
}

- (jboolean)isNullWithInt:(jint)row
                  withInt:(jint)column {
  return [self getTypeWithInt:row withInt:column] == AndroidDatabaseCursor_FIELD_TYPE_NULL;
}

- (jboolean)isBlobWithInt:(jint)row
                  withInt:(jint)column {
  jint type = [self getTypeWithInt:row withInt:column];
  return type == AndroidDatabaseCursor_FIELD_TYPE_BLOB || type == AndroidDatabaseCursor_FIELD_TYPE_NULL;
}

- (jboolean)isLongWithInt:(jint)row
                  withInt:(jint)column {
  return [self getTypeWithInt:row withInt:column] == AndroidDatabaseCursor_FIELD_TYPE_INTEGER;
}

- (jboolean)isFloatWithInt:(jint)row
                   withInt:(jint)column {
  return [self getTypeWithInt:row withInt:column] == AndroidDatabaseCursor_FIELD_TYPE_FLOAT;
}

- (jboolean)isStringWithInt:(jint)row
                    withInt:(jint)column {
  jint type = [self getTypeWithInt:row withInt:column];
  return type == AndroidDatabaseCursor_FIELD_TYPE_STRING || type == AndroidDatabaseCursor_FIELD_TYPE_NULL;
}

- (jint)getTypeWithInt:(jint)row
               withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeGetTypeWithLong_withInt_withInt_(mWindowPtr_, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (IOSByteArray *)getBlobWithInt:(jint)row
                         withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeGetBlobWithLong_withInt_withInt_(mWindowPtr_, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (NSString *)getStringWithInt:(jint)row
                       withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeGetStringWithLong_withInt_withInt_(mWindowPtr_, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (void)copyStringToBufferWithInt:(jint)row
                          withInt:(jint)column
withAndroidDatabaseCharArrayBuffer:(AndroidDatabaseCharArrayBuffer *)buffer {
  if (buffer == nil) {
    @throw create_JavaLangIllegalArgumentException_initWithNSString_(@"CharArrayBuffer should not be null");
  }
  [self acquireReference];
  @try {
    AndroidDatabaseCursorWindow_nativeCopyStringToBufferWithLong_withInt_withInt_withAndroidDatabaseCharArrayBuffer_(mWindowPtr_, row - mStartPos_, column, buffer);
  }
  @finally {
    [self releaseReference];
  }
}

- (jlong)getLongWithInt:(jint)row
                withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeGetLongWithLong_withInt_withInt_(mWindowPtr_, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (jdouble)getDoubleWithInt:(jint)row
                    withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativeGetDoubleWithLong_withInt_withInt_(mWindowPtr_, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (jshort)getShortWithInt:(jint)row
                  withInt:(jint)column {
  return (jshort) [self getLongWithInt:row withInt:column];
}

- (jint)getIntWithInt:(jint)row
              withInt:(jint)column {
  return (jint) [self getLongWithInt:row withInt:column];
}

- (jfloat)getFloatWithInt:(jint)row
                  withInt:(jint)column {
  return (jfloat) [self getDoubleWithInt:row withInt:column];
}

- (jboolean)putBlobWithByteArray:(IOSByteArray *)value
                         withInt:(jint)row
                         withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativePutBlobWithLong_withByteArray_withInt_withInt_(mWindowPtr_, value, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (jboolean)putStringWithNSString:(NSString *)value
                          withInt:(jint)row
                          withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativePutStringWithLong_withNSString_withInt_withInt_(mWindowPtr_, value, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (jboolean)putLongWithLong:(jlong)value
                    withInt:(jint)row
                    withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativePutLongWithLong_withLong_withInt_withInt_(mWindowPtr_, value, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (jboolean)putDoubleWithDouble:(jdouble)value
                        withInt:(jint)row
                        withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativePutDoubleWithLong_withDouble_withInt_withInt_(mWindowPtr_, value, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (jboolean)putNullWithInt:(jint)row
                   withInt:(jint)column {
  [self acquireReference];
  @try {
    return AndroidDatabaseCursorWindow_nativePutNullWithLong_withInt_withInt_(mWindowPtr_, row - mStartPos_, column);
  }
  @finally {
    [self releaseReference];
  }
}

- (jint)describeContents {
  return 0;
}

- (void)onAllReferencesReleased {
  AndroidDatabaseCursorWindow_dispose(self);
}

- (NSString *)printStats {
  return AndroidDatabaseCursorWindow_printStats(self);
}

- (NSString *)description {
  return JreStrcat("$$$C", [self getName], @" {", JavaLangLong_toHexStringWithLong_(mWindowPtr_), '}');
}

- (void)dealloc {
  JreCheckFinalize(self, [AndroidDatabaseCursorWindow class]);
  RELEASE_(mName_);
  RELEASE_(mCloseGuard_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "J", 0x10a, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x10a, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x10a, 4, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x10a, 5, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x10a, 6, 7, -1, -1, -1, -1 },
    { NULL, "Z", 0x10a, 8, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x10a, 9, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x10a, 10, 11, -1, -1, -1, -1 },
    { NULL, "[B", 0x10a, 12, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x10a, 13, 11, -1, -1, -1, -1 },
    { NULL, "J", 0x10a, 14, 11, -1, -1, -1, -1 },
    { NULL, "D", 0x10a, 15, 11, -1, -1, -1, -1 },
    { NULL, "V", 0x10a, 16, 17, -1, -1, -1, -1 },
    { NULL, "Z", 0x10a, 18, 19, -1, -1, -1, -1 },
    { NULL, "Z", 0x10a, 20, 21, -1, -1, -1, -1 },
    { NULL, "Z", 0x10a, 22, 23, -1, -1, -1, -1 },
    { NULL, "Z", 0x10a, 24, 25, -1, -1, -1, -1 },
    { NULL, "Z", 0x10a, 26, 11, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x10a, 27, 3, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 28, -1, -1, -1, -1 },
    { NULL, NULL, 0x1, -1, 29, -1, -1, 30, -1 },
    { NULL, "V", 0x4, 31, -1, 32, -1, -1, -1 },
    { NULL, "V", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 33, 34, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 35, 34, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 36, 37, -1, -1, 38, -1 },
    { NULL, "Z", 0x1, 39, 37, -1, -1, 40, -1 },
    { NULL, "Z", 0x1, 41, 37, -1, -1, 42, -1 },
    { NULL, "Z", 0x1, 43, 37, -1, -1, 44, -1 },
    { NULL, "Z", 0x1, 45, 37, -1, -1, 46, -1 },
    { NULL, "I", 0x1, 47, 37, -1, -1, -1, -1 },
    { NULL, "[B", 0x1, 48, 37, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 49, 37, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 50, 51, -1, -1, -1, -1 },
    { NULL, "J", 0x1, 52, 37, -1, -1, -1, -1 },
    { NULL, "D", 0x1, 53, 37, -1, -1, -1, -1 },
    { NULL, "S", 0x1, 54, 37, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 55, 37, -1, -1, -1, -1 },
    { NULL, "F", 0x1, 56, 37, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 57, 58, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 59, 60, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 61, 11, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 62, 63, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, 64, 37, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x4, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x2, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 65, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(nativeCreateWithNSString:withInt:);
  methods[1].selector = @selector(nativeDisposeWithLong:);
  methods[2].selector = @selector(nativeClearWithLong:);
  methods[3].selector = @selector(nativeGetNumRowsWithLong:);
  methods[4].selector = @selector(nativeSetNumColumnsWithLong:withInt:);
  methods[5].selector = @selector(nativeAllocRowWithLong:);
  methods[6].selector = @selector(nativeFreeLastRowWithLong:);
  methods[7].selector = @selector(nativeGetTypeWithLong:withInt:withInt:);
  methods[8].selector = @selector(nativeGetBlobWithLong:withInt:withInt:);
  methods[9].selector = @selector(nativeGetStringWithLong:withInt:withInt:);
  methods[10].selector = @selector(nativeGetLongWithLong:withInt:withInt:);
  methods[11].selector = @selector(nativeGetDoubleWithLong:withInt:withInt:);
  methods[12].selector = @selector(nativeCopyStringToBufferWithLong:withInt:withInt:withAndroidDatabaseCharArrayBuffer:);
  methods[13].selector = @selector(nativePutBlobWithLong:withByteArray:withInt:withInt:);
  methods[14].selector = @selector(nativePutStringWithLong:withNSString:withInt:withInt:);
  methods[15].selector = @selector(nativePutLongWithLong:withLong:withInt:withInt:);
  methods[16].selector = @selector(nativePutDoubleWithLong:withDouble:withInt:withInt:);
  methods[17].selector = @selector(nativePutNullWithLong:withInt:withInt:);
  methods[18].selector = @selector(nativeGetNameWithLong:);
  methods[19].selector = @selector(initWithNSString:);
  methods[20].selector = @selector(initWithBoolean:);
  methods[21].selector = @selector(java_finalize);
  methods[22].selector = @selector(dispose);
  methods[23].selector = @selector(getName);
  methods[24].selector = @selector(clear);
  methods[25].selector = @selector(getStartPosition);
  methods[26].selector = @selector(setStartPositionWithInt:);
  methods[27].selector = @selector(getNumRows);
  methods[28].selector = @selector(setNumColumnsWithInt:);
  methods[29].selector = @selector(allocRow);
  methods[30].selector = @selector(freeLastRow);
  methods[31].selector = @selector(isNullWithInt:withInt:);
  methods[32].selector = @selector(isBlobWithInt:withInt:);
  methods[33].selector = @selector(isLongWithInt:withInt:);
  methods[34].selector = @selector(isFloatWithInt:withInt:);
  methods[35].selector = @selector(isStringWithInt:withInt:);
  methods[36].selector = @selector(getTypeWithInt:withInt:);
  methods[37].selector = @selector(getBlobWithInt:withInt:);
  methods[38].selector = @selector(getStringWithInt:withInt:);
  methods[39].selector = @selector(copyStringToBufferWithInt:withInt:withAndroidDatabaseCharArrayBuffer:);
  methods[40].selector = @selector(getLongWithInt:withInt:);
  methods[41].selector = @selector(getDoubleWithInt:withInt:);
  methods[42].selector = @selector(getShortWithInt:withInt:);
  methods[43].selector = @selector(getIntWithInt:withInt:);
  methods[44].selector = @selector(getFloatWithInt:withInt:);
  methods[45].selector = @selector(putBlobWithByteArray:withInt:withInt:);
  methods[46].selector = @selector(putStringWithNSString:withInt:withInt:);
  methods[47].selector = @selector(putLongWithLong:withInt:withInt:);
  methods[48].selector = @selector(putDoubleWithDouble:withInt:withInt:);
  methods[49].selector = @selector(putNullWithInt:withInt:);
  methods[50].selector = @selector(describeContents);
  methods[51].selector = @selector(onAllReferencesReleased);
  methods[52].selector = @selector(printStats);
  methods[53].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "STATS_TAG", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 66, -1, -1 },
    { "sCursorWindowSize", "I", .constantValue.asLong = 0, 0xa, -1, 67, -1, -1 },
    { "mWindowPtr_", "J", .constantValue.asLong = 0, 0x1, -1, -1, -1, -1 },
    { "mStartPos_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "mName_", "LNSString;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "mCloseGuard_", "LDalvikSystemCloseGuard;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "nativeCreate", "LNSString;I", "nativeDispose", "J", "nativeClear", "nativeGetNumRows", "nativeSetNumColumns", "JI", "nativeAllocRow", "nativeFreeLastRow", "nativeGetType", "JII", "nativeGetBlob", "nativeGetString", "nativeGetLong", "nativeGetDouble", "nativeCopyStringToBuffer", "JIILAndroidDatabaseCharArrayBuffer;", "nativePutBlob", "J[BII", "nativePutString", "JLNSString;II", "nativePutLong", "JJII", "nativePutDouble", "JDII", "nativePutNull", "nativeGetName", "LNSString;", "Z", (void *)&AndroidDatabaseCursorWindow__Annotations$0, "finalize", "LNSException;", "setStartPosition", "I", "setNumColumns", "isNull", "II", (void *)&AndroidDatabaseCursorWindow__Annotations$1, "isBlob", (void *)&AndroidDatabaseCursorWindow__Annotations$2, "isLong", (void *)&AndroidDatabaseCursorWindow__Annotations$3, "isFloat", (void *)&AndroidDatabaseCursorWindow__Annotations$4, "isString", (void *)&AndroidDatabaseCursorWindow__Annotations$5, "getType", "getBlob", "getString", "copyStringToBuffer", "IILAndroidDatabaseCharArrayBuffer;", "getLong", "getDouble", "getShort", "getInt", "getFloat", "putBlob", "[BII", "putString", "LNSString;II", "putLong", "putDouble", "DII", "putNull", "toString", &AndroidDatabaseCursorWindow_STATS_TAG, &AndroidDatabaseCursorWindow_sCursorWindowSize };
  static const J2ObjcClassInfo _AndroidDatabaseCursorWindow = { "CursorWindow", "android.database", ptrTable, methods, fields, 7, 0x1, 54, 6, -1, -1, -1, -1, -1 };
  return &_AndroidDatabaseCursorWindow;
}

@end

JNIEXPORT jlong Java_android_database_CursorWindow_nativeCreate(JNIEnv *_env_, jclass _cls_, jstring name, jint cursorWindowSize);

jlong AndroidDatabaseCursorWindow_nativeCreateWithNSString_withInt_(NSString *name, jint cursorWindowSize) {
  return Java_android_database_CursorWindow_nativeCreate(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), name, cursorWindowSize);
}

JNIEXPORT void Java_android_database_CursorWindow_nativeDispose(JNIEnv *_env_, jclass _cls_, jlong windowPtr);

void AndroidDatabaseCursorWindow_nativeDisposeWithLong_(jlong windowPtr) {
  Java_android_database_CursorWindow_nativeDispose(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr);
}

JNIEXPORT void Java_android_database_CursorWindow_nativeClear(JNIEnv *_env_, jclass _cls_, jlong windowPtr);

void AndroidDatabaseCursorWindow_nativeClearWithLong_(jlong windowPtr) {
  Java_android_database_CursorWindow_nativeClear(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr);
}

JNIEXPORT jint Java_android_database_CursorWindow_nativeGetNumRows(JNIEnv *_env_, jclass _cls_, jlong windowPtr);

jint AndroidDatabaseCursorWindow_nativeGetNumRowsWithLong_(jlong windowPtr) {
  return Java_android_database_CursorWindow_nativeGetNumRows(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr);
}

JNIEXPORT jboolean Java_android_database_CursorWindow_nativeSetNumColumns(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint columnNum);

jboolean AndroidDatabaseCursorWindow_nativeSetNumColumnsWithLong_withInt_(jlong windowPtr, jint columnNum) {
  return Java_android_database_CursorWindow_nativeSetNumColumns(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, columnNum);
}

JNIEXPORT jboolean Java_android_database_CursorWindow_nativeAllocRow(JNIEnv *_env_, jclass _cls_, jlong windowPtr);

jboolean AndroidDatabaseCursorWindow_nativeAllocRowWithLong_(jlong windowPtr) {
  return Java_android_database_CursorWindow_nativeAllocRow(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr);
}

JNIEXPORT void Java_android_database_CursorWindow_nativeFreeLastRow(JNIEnv *_env_, jclass _cls_, jlong windowPtr);

void AndroidDatabaseCursorWindow_nativeFreeLastRowWithLong_(jlong windowPtr) {
  Java_android_database_CursorWindow_nativeFreeLastRow(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr);
}

JNIEXPORT jint Java_android_database_CursorWindow_nativeGetType(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint row, jint column);

jint AndroidDatabaseCursorWindow_nativeGetTypeWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column) {
  return Java_android_database_CursorWindow_nativeGetType(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, row, column);
}

JNIEXPORT jarray Java_android_database_CursorWindow_nativeGetBlob(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint row, jint column);

IOSByteArray *AndroidDatabaseCursorWindow_nativeGetBlobWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column) {
  return (IOSByteArray *) Java_android_database_CursorWindow_nativeGetBlob(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, row, column);
}

JNIEXPORT jstring Java_android_database_CursorWindow_nativeGetString(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint row, jint column);

NSString *AndroidDatabaseCursorWindow_nativeGetStringWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column) {
  return (NSString *) Java_android_database_CursorWindow_nativeGetString(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, row, column);
}

JNIEXPORT jlong Java_android_database_CursorWindow_nativeGetLong(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint row, jint column);

jlong AndroidDatabaseCursorWindow_nativeGetLongWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column) {
  return Java_android_database_CursorWindow_nativeGetLong(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, row, column);
}

JNIEXPORT jdouble Java_android_database_CursorWindow_nativeGetDouble(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint row, jint column);

jdouble AndroidDatabaseCursorWindow_nativeGetDoubleWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column) {
  return Java_android_database_CursorWindow_nativeGetDouble(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, row, column);
}

JNIEXPORT void Java_android_database_CursorWindow_nativeCopyStringToBuffer(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint row, jint column, jobject buffer);

void AndroidDatabaseCursorWindow_nativeCopyStringToBufferWithLong_withInt_withInt_withAndroidDatabaseCharArrayBuffer_(jlong windowPtr, jint row, jint column, AndroidDatabaseCharArrayBuffer *buffer) {
  Java_android_database_CursorWindow_nativeCopyStringToBuffer(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, row, column, buffer);
}

JNIEXPORT jboolean Java_android_database_CursorWindow_nativePutBlob(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jarray value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutBlobWithLong_withByteArray_withInt_withInt_(jlong windowPtr, IOSByteArray *value, jint row, jint column) {
  return Java_android_database_CursorWindow_nativePutBlob(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, value, row, column);
}

JNIEXPORT jboolean Java_android_database_CursorWindow_nativePutString(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jstring value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutStringWithLong_withNSString_withInt_withInt_(jlong windowPtr, NSString *value, jint row, jint column) {
  return Java_android_database_CursorWindow_nativePutString(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, value, row, column);
}

JNIEXPORT jboolean Java_android_database_CursorWindow_nativePutLong(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jlong value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutLongWithLong_withLong_withInt_withInt_(jlong windowPtr, jlong value, jint row, jint column) {
  return Java_android_database_CursorWindow_nativePutLong(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, value, row, column);
}

JNIEXPORT jboolean Java_android_database_CursorWindow_nativePutDouble(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jdouble value, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutDoubleWithLong_withDouble_withInt_withInt_(jlong windowPtr, jdouble value, jint row, jint column) {
  return Java_android_database_CursorWindow_nativePutDouble(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, value, row, column);
}

JNIEXPORT jboolean Java_android_database_CursorWindow_nativePutNull(JNIEnv *_env_, jclass _cls_, jlong windowPtr, jint row, jint column);

jboolean AndroidDatabaseCursorWindow_nativePutNullWithLong_withInt_withInt_(jlong windowPtr, jint row, jint column) {
  return Java_android_database_CursorWindow_nativePutNull(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr, row, column);
}

JNIEXPORT jstring Java_android_database_CursorWindow_nativeGetName(JNIEnv *_env_, jclass _cls_, jlong windowPtr);

NSString *AndroidDatabaseCursorWindow_nativeGetNameWithLong_(jlong windowPtr) {
  return (NSString *) Java_android_database_CursorWindow_nativeGetName(&J2ObjC_JNIEnv, AndroidDatabaseCursorWindow_class_(), windowPtr);
}

void AndroidDatabaseCursorWindow_initWithNSString_(AndroidDatabaseCursorWindow *self, NSString *name) {
  AndroidDatabaseSqliteSQLiteClosable_init(self);
  JreStrongAssign(&self->mCloseGuard_, DalvikSystemCloseGuard_get());
  self->mStartPos_ = 0;
  JreStrongAssign(&self->mName_, name != nil && [name java_length] != 0 ? name : @"<unnamed>");
  if (AndroidDatabaseCursorWindow_sCursorWindowSize < 0) {
    AndroidDatabaseCursorWindow_sCursorWindowSize = 2048 * 1024;
  }
  self->mWindowPtr_ = AndroidDatabaseCursorWindow_nativeCreateWithNSString_withInt_(self->mName_, AndroidDatabaseCursorWindow_sCursorWindowSize);
  if (self->mWindowPtr_ == 0) {
    @throw create_AndroidDatabaseCursorWindowAllocationException_initWithNSString_(JreStrcat("$I$$", @"Cursor window allocation of ", (AndroidDatabaseCursorWindow_sCursorWindowSize / 1024), @" kb failed. ", AndroidDatabaseCursorWindow_printStats(self)));
  }
  [((DalvikSystemCloseGuard *) nil_chk(self->mCloseGuard_)) openWithNSString:@"close"];
}

AndroidDatabaseCursorWindow *new_AndroidDatabaseCursorWindow_initWithNSString_(NSString *name) {
  J2OBJC_NEW_IMPL(AndroidDatabaseCursorWindow, initWithNSString_, name)
}

AndroidDatabaseCursorWindow *create_AndroidDatabaseCursorWindow_initWithNSString_(NSString *name) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseCursorWindow, initWithNSString_, name)
}

void AndroidDatabaseCursorWindow_initWithBoolean_(AndroidDatabaseCursorWindow *self, jboolean localWindow) {
  AndroidDatabaseCursorWindow_initWithNSString_(self, nil);
}

AndroidDatabaseCursorWindow *new_AndroidDatabaseCursorWindow_initWithBoolean_(jboolean localWindow) {
  J2OBJC_NEW_IMPL(AndroidDatabaseCursorWindow, initWithBoolean_, localWindow)
}

AndroidDatabaseCursorWindow *create_AndroidDatabaseCursorWindow_initWithBoolean_(jboolean localWindow) {
  J2OBJC_CREATE_IMPL(AndroidDatabaseCursorWindow, initWithBoolean_, localWindow)
}

void AndroidDatabaseCursorWindow_dispose(AndroidDatabaseCursorWindow *self) {
  if (self->mCloseGuard_ != nil) {
    [self->mCloseGuard_ close];
  }
  if (self->mWindowPtr_ != 0) {
    AndroidDatabaseCursorWindow_nativeDisposeWithLong_(self->mWindowPtr_);
    self->mWindowPtr_ = 0;
  }
}

NSString *AndroidDatabaseCursorWindow_printStats(AndroidDatabaseCursorWindow *self) {
  JavaLangStringBuilder *buff = create_JavaLangStringBuilder_init();
  jint myPid = 0;
  jint total = 0;
  AndroidUtilSparseIntArray *pidCounts = create_AndroidUtilSparseIntArray_init();
  jint numPids = [pidCounts size];
  for (jint i = 0; i < numPids; i++) {
    [buff appendWithNSString:@" (# cursors opened by "];
    jint pid = [pidCounts keyAtWithInt:i];
    if (pid == myPid) {
      [buff appendWithNSString:@"this proc="];
    }
    else {
      [buff appendWithNSString:JreStrcat("$IC", @"pid ", pid, '=')];
    }
    jint num = [pidCounts getWithInt:pid];
    [buff appendWithNSString:JreStrcat("IC", num, ')')];
    total += num;
  }
  NSString *s = ([buff java_length] > 980) ? [buff substringWithInt:0 withInt:980] : [buff description];
  return JreStrcat("$I$", @"# Open Cursors=", total, s);
}

IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *AndroidDatabaseCursorWindow__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaLangDeprecated() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidDatabaseCursorWindow)
