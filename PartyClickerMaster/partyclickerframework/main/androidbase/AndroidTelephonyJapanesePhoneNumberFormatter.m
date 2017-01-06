//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/core-doppl/androidbase/src/main/java/android/telephony/JapanesePhoneNumberFormatter.java
//

#include "AndroidTelephonyJapanesePhoneNumberFormatter.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "android/text/Editable.h"
#include "java/lang/CharSequence.h"
#include "java/lang/Character.h"
#include "java/lang/Math.h"

inline IOSShortArray *AndroidTelephonyJapanesePhoneNumberFormatter_get_FORMAT_MAP();
inline IOSShortArray *AndroidTelephonyJapanesePhoneNumberFormatter_set_FORMAT_MAP(IOSShortArray *value);
static IOSShortArray *AndroidTelephonyJapanesePhoneNumberFormatter_FORMAT_MAP;
J2OBJC_STATIC_FIELD_OBJ(AndroidTelephonyJapanesePhoneNumberFormatter, FORMAT_MAP, IOSShortArray *)

J2OBJC_INITIALIZED_DEFN(AndroidTelephonyJapanesePhoneNumberFormatter)

@implementation AndroidTelephonyJapanesePhoneNumberFormatter

+ (void)formatWithAndroidTextEditable:(id<AndroidTextEditable>)text {
  AndroidTelephonyJapanesePhoneNumberFormatter_formatWithAndroidTextEditable_(text);
}

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  AndroidTelephonyJapanesePhoneNumberFormatter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, NULL, 0x0, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(formatWithAndroidTextEditable:);
  methods[1].selector = @selector(init);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "FORMAT_MAP", "[S", .constantValue.asLong = 0, 0xa, -1, 2, -1, -1 },
  };
  static const void *ptrTable[] = { "format", "LAndroidTextEditable;", &AndroidTelephonyJapanesePhoneNumberFormatter_FORMAT_MAP };
  static const J2ObjcClassInfo _AndroidTelephonyJapanesePhoneNumberFormatter = { "JapanesePhoneNumberFormatter", "android.telephony", ptrTable, methods, fields, 7, 0x0, 2, 1, -1, -1, -1, -1, -1 };
  return &_AndroidTelephonyJapanesePhoneNumberFormatter;
}

+ (void)initialize {
  if (self == [AndroidTelephonyJapanesePhoneNumberFormatter class]) {
    JreStrongAssignAndConsume(&AndroidTelephonyJapanesePhoneNumberFormatter_FORMAT_MAP, [IOSShortArray newArrayWithShorts:(jshort[]){ -100, 10, 220, -15, 410, 530, -15, 670, 780, 1060, -100, -25, 20, 40, 70, 100, 150, 190, 200, 210, -36, -100, -100, -35, -35, -35, 30, -100, -100, -100, -35, -35, -35, -35, -35, -35, -35, -45, -35, -35, -100, -100, -100, -35, -35, -35, -35, 50, -35, 60, -35, -35, -45, -35, -45, -35, -35, -45, -35, -35, -35, -35, -45, -35, -35, -35, -35, -45, -45, -35, -100, -100, -35, -35, -35, 80, 90, -100, -100, -100, -35, -35, -35, -35, -35, -35, -45, -45, -35, -35, -35, -35, -35, -35, -35, -35, -45, -35, -35, -35, -25, -25, -35, -35, 110, 120, 130, -35, 140, -25, -35, -25, -35, -35, -35, -35, -35, -45, -25, -35, -35, -25, -35, -35, -35, -35, -35, -25, -45, -35, -35, -35, -35, -35, -45, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -45, -45, -35, -35, -100, -100, -35, 160, 170, 180, -35, -35, -100, -100, -35, -35, -45, -35, -45, -45, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -45, -35, -35, -35, -35, -35, -45, -45, -45, -35, -45, -35, -25, -25, -35, -35, -35, -35, -35, -25, -35, -35, -25, -25, -35, -35, -35, -35, -35, -35, -25, -25, -25, -35, -35, -35, -35, -35, -25, -35, -35, -25, -100, -100, 230, 250, 260, 270, 320, 340, 360, 390, -35, -25, -25, 240, -35, -35, -35, -25, -35, -35, -25, -35, -35, -35, -25, -25, -25, -25, -25, -25, -25, -25, -25, -35, -35, -35, -25, -35, -35, -25, -35, -35, -35, -35, -35, -25, -35, -35, -35, -25, -35, -25, -25, -25, -35, 280, 290, 300, 310, -35, -25, -25, -25, -25, -25, -25, -25, -35, -35, -25, -25, -35, -35, -35, -35, -35, -35, -35, -35, -35, -25, -25, -35, -35, -35, -25, -25, -25, -25, -25, -25, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -25, -35, 330, -35, -35, -35, -35, -35, -25, -35, -35, -35, -35, -35, -25, -25, -25, -25, -35, -25, -25, -25, -35, -25, -35, -35, 350, -35, -25, -35, -35, -35, -35, -35, -35, -35, -25, -25, -35, -25, -35, 370, -35, -35, -25, -35, -35, 380, -25, -35, -35, -25, -25, -35, -35, -35, -35, -35, -25, -35, -25, -25, -25, -25, -35, -35, -35, -35, -25, -35, -25, 400, -35, -35, -35, -35, -25, -35, -25, -35, -35, -35, -35, -25, -25, -25, -25, -25, -15, -15, 420, 460, -25, -25, 470, 480, 500, 510, -15, -25, 430, -25, -25, -25, -25, -25, 440, 450, -25, -35, -35, -35, -35, -35, -35, -35, -35, -35, -25, -25, -35, -35, -25, -25, -25, -35, -35, -35, -15, -25, -15, -15, -15, -15, -15, -25, -25, -15, -25, -25, -25, -25, -25, -25, -35, -25, -35, -35, -35, -25, -25, -35, -25, -35, -35, -35, -25, -25, 490, -15, -25, -25, -25, -35, -35, -25, -35, -35, -15, -35, -35, -35, -35, -35, -35, -35, -35, -15, -35, -25, -25, -25, -25, -25, -25, -25, -25, -25, -25, -25, -25, -35, -35, -35, -25, -25, -25, 520, -100, -100, -45, -100, -45, -100, -45, -100, -45, -100, -25, -100, -25, 540, 580, 590, 600, 610, 630, 640, -25, -35, -35, -35, -25, -25, -35, -35, -35, 550, -35, -35, -25, -25, -25, -25, 560, 570, -25, -35, -35, -35, -35, -35, -25, -25, -25, -25, -25, -25, -25, -25, -25, -25, -35, -25, -25, -35, -25, -25, -25, -25, -25, -25, -35, -35, -25, -35, -35, -25, -35, -35, -25, -35, -35, -35, -35, -35, -35, -25, -100, -35, -35, -35, -35, -35, -35, -35, -35, -35, -36, -100, -35, -35, -35, -35, 620, -35, -35, -100, -35, -35, -35, -35, -35, -35, -35, -35, -35, -45, -25, -35, -25, -25, -35, -35, -35, -35, -25, -25, -25, -25, -25, -25, -35, -35, -35, 650, -35, 660, -35, -35, -35, -35, -45, -35, -35, -35, -35, -45, -35, -35, -35, -35, -35, -35, -35, -35, -35, -25, -26, -100, 680, 690, 700, -25, 720, 730, -25, 740, -25, -35, -25, -25, -25, -35, -25, -25, -25, -25, -25, -25, -25, -25, -25, -35, -35, -35, -35, -35, -35, -100, -35, -35, -35, -35, 710, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -45, -35, -25, -35, -25, -35, -25, -35, -35, -35, -35, -25, -35, -35, -35, -35, -35, -25, -35, -25, -35, -35, -35, -35, -25, -25, 750, 760, 770, -35, -35, -35, -25, -35, -25, -25, -25, -25, -35, -35, -35, -25, -25, -35, -35, -35, -35, -25, -25, -35, -35, -25, -25, -35, -35, -35, -35, -35, -25, -25, -35, -35, 790, -100, 800, 850, 900, 920, 940, 1030, 1040, 1050, -36, -26, -26, -26, -26, -26, -26, -26, -26, -26, -35, -25, -25, -35, 810, -25, -35, -35, -25, 820, -25, -35, -25, -25, -35, -35, -35, -35, -35, -25, -25, -35, 830, -35, 840, -35, -25, -35, -35, -25, -35, -25, -25, -25, -25, -25, -25, -25, -25, -25, -100, -25, -25, -25, -100, -100, -100, -100, -100, -100, -25, -25, -35, -35, -35, -35, 860, -35, 870, 880, -25, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -45, -45, -35, -100, -100, -100, -100, -100, -100, 890, -100, -100, -100, -25, -45, -45, -25, -45, -45, -25, -45, -45, -45, -25, -25, -25, -25, -25, -35, -35, 910, -35, -25, -35, -35, -35, -35, -35, -35, -35, -45, -35, -35, -100, 930, -35, -35, -35, -35, -35, -35, -35, -35, -100, -100, -45, -100, -45, -100, -100, -100, -100, -100, -25, -25, -25, 950, -25, 970, 990, -35, 1000, 1010, -35, -35, -35, -35, -35, -35, 960, -35, -35, -35, -45, -45, -45, -45, -45, -45, -35, -45, -45, -45, -35, -35, -25, -35, -35, 980, -35, -35, -35, -35, -100, -100, -25, -25, -100, -100, -100, -100, -100, -100, -25, -35, -35, -35, -35, -35, -35, -35, -35, -35, -25, -35, -35, -35, -35, -35, -35, -35, -35, -25, -25, -35, -35, -35, -25, -25, -35, -35, -35, 1020, -45, -45, -35, -35, -45, -45, -45, -45, -45, -45, -25, -25, -25, -25, -25, -35, -25, -35, -25, -35, -35, -25, -25, -35, -35, -35, -25, -35, -25, -35, -25, -25, -35, -35, -35, -35, -35, -35, -35, -25, -26, -100, 1070, 1080, 1090, 1110, 1120, 1130, 1140, 1160, -35, -25, -25, -25, -25, -25, -25, -25, -25, -25, -35, -25, -25, -25, -25, -25, -25, -25, -25, -25, -35, -100, -35, -35, -35, -100, -35, -35, -35, 1100, -35, -35, -35, -35, -35, -35, -45, -35, -35, -35, -35, -25, -35, -25, -35, -35, -35, -35, -25, -35, -25, -25, -25, -25, -35, -35, -35, -35, -35, -35, -25, -25, -35, -35, -35, -25, -25, -35, -35, -35, 1150, -25, -35, -35, -35, -35, -35, -35, -25, -25, -35, -35, -45, -35, -35, -35, -35, -35, -35, -35, -35, 1170, -25, -35, 1180, -35, 1190, -35, -25, -25, -100, -100, -45, -45, -100, -100, -100, -100, -100, -100, -25, -35, -35, -35, -35, -35, -35, -25, -25, -35, -35, -35, -35, -35, -35, -35, -35, -35, -35, -45 } count:1200]);
    J2OBJC_SET_INITIALIZED(AndroidTelephonyJapanesePhoneNumberFormatter)
  }
}

@end

void AndroidTelephonyJapanesePhoneNumberFormatter_formatWithAndroidTextEditable_(id<AndroidTextEditable> text) {
  AndroidTelephonyJapanesePhoneNumberFormatter_initialize();
  jint rootIndex = 1;
  jint length = [((id<AndroidTextEditable>) nil_chk(text)) length];
  if (length > 3 && [((NSString *) nil_chk([((id<JavaLangCharSequence>) nil_chk([text subSequenceFrom:0 to:3])) description])) isEqual:@"+81"]) {
    rootIndex = 3;
  }
  else if (length < 1 || [text charAtWithInt:0] != '0') {
    return;
  }
  id<JavaLangCharSequence> saved = [text subSequenceFrom:0 to:length];
  jint i = 0;
  while (i < [text length]) {
    if ([text charAtWithInt:i] == '-') {
      [text delete__WithInt:i withInt:i + 1];
    }
    else {
      i++;
    }
  }
  length = [text length];
  jint dashposition;
  i = rootIndex;
  jint base = 0;
  while (i < length) {
    jchar ch = [text charAtWithInt:i];
    if (!JavaLangCharacter_isDigitWithChar_(ch)) {
      [text replaceWithInt:0 withInt:length withJavaLangCharSequence:saved];
      return;
    }
    jshort value = IOSShortArray_Get(nil_chk(AndroidTelephonyJapanesePhoneNumberFormatter_FORMAT_MAP), base + ch - '0');
    if (value < 0) {
      if (value <= -100) {
        [text replaceWithInt:0 withInt:length withJavaLangCharSequence:saved];
        return;
      }
      jint dashPos2 = rootIndex + (JavaLangMath_absWithInt_(value) % 10);
      if (length > dashPos2) {
        [text insertWithInt:dashPos2 withJavaLangCharSequence:@"-"];
      }
      jint dashPos1 = rootIndex + (JavaLangMath_absWithInt_(value) / 10);
      if (length > dashPos1) {
        [text insertWithInt:dashPos1 withJavaLangCharSequence:@"-"];
      }
      break;
    }
    else {
      base = value;
      i++;
    }
  }
  if (length > 3 && rootIndex == 3) {
    [text insertWithInt:rootIndex withJavaLangCharSequence:@"-"];
  }
}

void AndroidTelephonyJapanesePhoneNumberFormatter_init(AndroidTelephonyJapanesePhoneNumberFormatter *self) {
  NSObject_init(self);
}

AndroidTelephonyJapanesePhoneNumberFormatter *new_AndroidTelephonyJapanesePhoneNumberFormatter_init() {
  J2OBJC_NEW_IMPL(AndroidTelephonyJapanesePhoneNumberFormatter, init)
}

AndroidTelephonyJapanesePhoneNumberFormatter *create_AndroidTelephonyJapanesePhoneNumberFormatter_init() {
  J2OBJC_CREATE_IMPL(AndroidTelephonyJapanesePhoneNumberFormatter, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(AndroidTelephonyJapanesePhoneNumberFormatter)
