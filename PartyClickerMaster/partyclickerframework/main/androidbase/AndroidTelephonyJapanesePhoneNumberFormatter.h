//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_AndroidTelephonyJapanesePhoneNumberFormatter")
#ifdef RESTRICT_AndroidTelephonyJapanesePhoneNumberFormatter
#define INCLUDE_ALL_AndroidTelephonyJapanesePhoneNumberFormatter 0
#else
#define INCLUDE_ALL_AndroidTelephonyJapanesePhoneNumberFormatter 1
#endif
#undef RESTRICT_AndroidTelephonyJapanesePhoneNumberFormatter

#if !defined (AndroidTelephonyJapanesePhoneNumberFormatter_) && (INCLUDE_ALL_AndroidTelephonyJapanesePhoneNumberFormatter || defined(INCLUDE_AndroidTelephonyJapanesePhoneNumberFormatter))
#define AndroidTelephonyJapanesePhoneNumberFormatter_

@protocol AndroidTextEditable;

@interface AndroidTelephonyJapanesePhoneNumberFormatter : NSObject

#pragma mark Public

+ (void)formatWithAndroidTextEditable:(id<AndroidTextEditable>)text;

#pragma mark Package-Private

- (instancetype)init;

@end

J2OBJC_STATIC_INIT(AndroidTelephonyJapanesePhoneNumberFormatter)

FOUNDATION_EXPORT void AndroidTelephonyJapanesePhoneNumberFormatter_init(AndroidTelephonyJapanesePhoneNumberFormatter *self);

FOUNDATION_EXPORT AndroidTelephonyJapanesePhoneNumberFormatter *new_AndroidTelephonyJapanesePhoneNumberFormatter_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT AndroidTelephonyJapanesePhoneNumberFormatter *create_AndroidTelephonyJapanesePhoneNumberFormatter_init();

FOUNDATION_EXPORT void AndroidTelephonyJapanesePhoneNumberFormatter_formatWithAndroidTextEditable_(id<AndroidTextEditable> text);

J2OBJC_TYPE_LITERAL_HEADER(AndroidTelephonyJapanesePhoneNumberFormatter)

#endif

#pragma pop_macro("INCLUDE_ALL_AndroidTelephonyJapanesePhoneNumberFormatter")
