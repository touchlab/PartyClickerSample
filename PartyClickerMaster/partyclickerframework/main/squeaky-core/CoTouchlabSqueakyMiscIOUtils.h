//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_CoTouchlabSqueakyMiscIOUtils")
#ifdef RESTRICT_CoTouchlabSqueakyMiscIOUtils
#define INCLUDE_ALL_CoTouchlabSqueakyMiscIOUtils 0
#else
#define INCLUDE_ALL_CoTouchlabSqueakyMiscIOUtils 1
#endif
#undef RESTRICT_CoTouchlabSqueakyMiscIOUtils

#if !defined (CoTouchlabSqueakyMiscIOUtils_) && (INCLUDE_ALL_CoTouchlabSqueakyMiscIOUtils || defined(INCLUDE_CoTouchlabSqueakyMiscIOUtils))
#define CoTouchlabSqueakyMiscIOUtils_

@protocol JavaIoCloseable;

@interface CoTouchlabSqueakyMiscIOUtils : NSObject

#pragma mark Public

- (instancetype)init;

+ (void)closeQuietlyWithJavaIoCloseable:(id<JavaIoCloseable>)closeable;

@end

J2OBJC_EMPTY_STATIC_INIT(CoTouchlabSqueakyMiscIOUtils)

FOUNDATION_EXPORT void CoTouchlabSqueakyMiscIOUtils_init(CoTouchlabSqueakyMiscIOUtils *self);

FOUNDATION_EXPORT CoTouchlabSqueakyMiscIOUtils *new_CoTouchlabSqueakyMiscIOUtils_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT CoTouchlabSqueakyMiscIOUtils *create_CoTouchlabSqueakyMiscIOUtils_init();

FOUNDATION_EXPORT void CoTouchlabSqueakyMiscIOUtils_closeQuietlyWithJavaIoCloseable_(id<JavaIoCloseable> closeable);

J2OBJC_TYPE_LITERAL_HEADER(CoTouchlabSqueakyMiscIOUtils)

#endif

#pragma pop_macro("INCLUDE_ALL_CoTouchlabSqueakyMiscIOUtils")
