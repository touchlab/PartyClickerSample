//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PDParty.h"
#include "java/lang/annotation/Annotation.h"
#include "java/text/DateFormat.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"

inline JavaTextSimpleDateFormat *PDParty_get_timeFormat();
static JavaTextSimpleDateFormat *PDParty_timeFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty, timeFormat, JavaTextSimpleDateFormat *)

inline JavaTextDateFormat *PDParty_get_standardDateFormat();
static JavaTextDateFormat *PDParty_standardDateFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty, standardDateFormat, JavaTextDateFormat *)

inline JavaTextDateFormat *PDParty_get_standardTimeFormat();
static JavaTextDateFormat *PDParty_standardTimeFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty, standardTimeFormat, JavaTextDateFormat *)

__attribute__((unused)) static IOSObjectArray *PDParty__Annotations$0();

__attribute__((unused)) static IOSObjectArray *PDParty__Annotations$1();

__attribute__((unused)) static IOSObjectArray *PDParty__Annotations$2();

__attribute__((unused)) static IOSObjectArray *PDParty__Annotations$3();

J2OBJC_INITIALIZED_DEFN(PDParty)

@implementation PDParty

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PDParty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)dateString {
  return JreStrcat("$$$", [((JavaTextDateFormat *) nil_chk(PDParty_standardDateFormat)) formatWithJavaUtilDate:created_], @" - ", [((JavaTextDateFormat *) nil_chk(PDParty_standardTimeFormat)) formatWithJavaUtilDate:created_]);
}

- (NSString *)description {
  return JreStrcat("$$$", name_, @" - ", [((JavaTextSimpleDateFormat *) nil_chk(PDParty_timeFormat)) formatWithJavaUtilDate:created_]);
}

- (jint)getId {
  return id__;
}

- (NSString *)getName {
  return name_;
}

- (JavaUtilDate *)getCreated {
  return created_;
}

- (void)dealloc {
  RELEASE_(name_);
  RELEASE_(created_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 0, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(dateString);
  methods[2].selector = @selector(description);
  methods[3].selector = @selector(getId);
  methods[4].selector = @selector(getName);
  methods[5].selector = @selector(getCreated);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "timeFormat", "LJavaTextSimpleDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 1, -1, -1 },
    { "standardDateFormat", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 2, -1, -1 },
    { "standardTimeFormat", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 3, -1, -1 },
    { "id__", "I", .constantValue.asLong = 0, 0x1, 4, -1, -1, 5 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 6 },
    { "created_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 7 },
  };
  static const void *ptrTable[] = { "toString", &PDParty_timeFormat, &PDParty_standardDateFormat, &PDParty_standardTimeFormat, "id", (void *)&PDParty__Annotations$0, (void *)&PDParty__Annotations$1, (void *)&PDParty__Annotations$2, (void *)&PDParty__Annotations$3 };
  static const J2ObjcClassInfo _PDParty = { "Party", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 6, 6, -1, -1, -1, -1, 8 };
  return &_PDParty;
}

+ (void)initialize {
  if (self == [PDParty class]) {
    JreStrongAssignAndConsume(&PDParty_timeFormat, new_JavaTextSimpleDateFormat_initWithNSString_(@"MM/dd/yyyy hh:MM a"));
    JreStrongAssign(&PDParty_standardDateFormat, JavaTextDateFormat_getDateInstanceWithInt_(JavaTextDateFormat_MEDIUM));
    JreStrongAssign(&PDParty_standardTimeFormat, JavaTextDateFormat_getTimeInstanceWithInt_(JavaTextDateFormat_SHORT));
    J2OBJC_SET_INITIALIZED(PDParty)
  }
}

@end

void PDParty_init(PDParty *self) {
  NSObject_init(self);
}

PDParty *new_PDParty_init() {
  J2OBJC_NEW_IMPL(PDParty, init)
}

PDParty *create_PDParty_init() {
  J2OBJC_CREATE_IMPL(PDParty, init)
}

IOSObjectArray *PDParty__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", true, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDParty__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDParty__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, DATE_LONG), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDParty__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDParty)
