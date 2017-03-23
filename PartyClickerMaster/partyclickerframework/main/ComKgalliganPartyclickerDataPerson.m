//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "ComKgalliganPartyclickerDataParty.h"
#include "ComKgalliganPartyclickerDataPerson.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/text/DateFormat.h"
#include "java/util/Date.h"

inline JavaTextDateFormat *ComKgalliganPartyclickerDataPerson_get_standardTimeFormat();
static JavaTextDateFormat *ComKgalliganPartyclickerDataPerson_standardTimeFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComKgalliganPartyclickerDataPerson, standardTimeFormat, JavaTextDateFormat *)

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$4();

J2OBJC_INITIALIZED_DEFN(ComKgalliganPartyclickerDataPerson)

@implementation ComKgalliganPartyclickerDataPerson

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerDataPerson_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)recordedString {
  return [((JavaTextDateFormat *) nil_chk(ComKgalliganPartyclickerDataPerson_standardTimeFormat)) formatWithJavaUtilDate:recorded_];
}

- (void)dealloc {
  RELEASE_(recorded_);
  RELEASE_(party_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(recordedString);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "standardTimeFormat", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 0, -1, -1 },
    { "id__", "I", .constantValue.asLong = 0, 0x1, 1, -1, -1, 2 },
    { "recorded_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 3 },
    { "val_", "S", .constantValue.asLong = 0, 0x1, -1, -1, -1, 4 },
    { "party_", "LComKgalliganPartyclickerDataParty;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 5 },
  };
  static const void *ptrTable[] = { &ComKgalliganPartyclickerDataPerson_standardTimeFormat, "id", (void *)&ComKgalliganPartyclickerDataPerson__Annotations$0, (void *)&ComKgalliganPartyclickerDataPerson__Annotations$1, (void *)&ComKgalliganPartyclickerDataPerson__Annotations$2, (void *)&ComKgalliganPartyclickerDataPerson__Annotations$3, (void *)&ComKgalliganPartyclickerDataPerson__Annotations$4 };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerDataPerson = { "Person", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 2, 5, -1, -1, -1, -1, 6 };
  return &_ComKgalliganPartyclickerDataPerson;
}

+ (void)initialize {
  if (self == [ComKgalliganPartyclickerDataPerson class]) {
    JreStrongAssign(&ComKgalliganPartyclickerDataPerson_standardTimeFormat, JavaTextDateFormat_getTimeInstanceWithInt_(JavaTextDateFormat_MEDIUM));
    J2OBJC_SET_INITIALIZED(ComKgalliganPartyclickerDataPerson)
  }
}

@end

void ComKgalliganPartyclickerDataPerson_init(ComKgalliganPartyclickerDataPerson *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerDataPerson *new_ComKgalliganPartyclickerDataPerson_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerDataPerson, init)
}

ComKgalliganPartyclickerDataPerson *create_ComKgalliganPartyclickerDataPerson_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerDataPerson, init)
}

IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", true, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, DATE_LONG), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", true, true, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerDataPerson__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerDataPerson)
