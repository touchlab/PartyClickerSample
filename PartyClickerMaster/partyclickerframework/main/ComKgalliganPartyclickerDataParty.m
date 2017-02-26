//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/PartyClicker/app/src/main/java/com/kgalligan/partyclicker/data/Party.java
//

#include "AndroidContentContext.h"
#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyFieldDataType.h"
#include "CoTouchlabSqueakyFieldDatabaseField.h"
#include "CoTouchlabSqueakyFieldTypesVoidType.h"
#include "CoTouchlabSqueakyStmtWhere.h"
#include "CoTouchlabSqueakyTableDatabaseTable.h"
#include "ComKgalliganPartyclickerAppManager.h"
#include "ComKgalliganPartyclickerDataDatabaseHelper.h"
#include "ComKgalliganPartyclickerDataParty.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/sql/SQLException.h"
#include "java/text/DateFormat.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"
#include "java/util/List.h"

inline JavaTextSimpleDateFormat *ComKgalliganPartyclickerDataParty_get_timeFormat();
static JavaTextSimpleDateFormat *ComKgalliganPartyclickerDataParty_timeFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComKgalliganPartyclickerDataParty, timeFormat, JavaTextSimpleDateFormat *)

inline JavaTextDateFormat *ComKgalliganPartyclickerDataParty_get_standardDateFormat();
static JavaTextDateFormat *ComKgalliganPartyclickerDataParty_standardDateFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComKgalliganPartyclickerDataParty, standardDateFormat, JavaTextDateFormat *)

inline JavaTextDateFormat *ComKgalliganPartyclickerDataParty_get_standardTimeFormat();
static JavaTextDateFormat *ComKgalliganPartyclickerDataParty_standardTimeFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(ComKgalliganPartyclickerDataParty, standardTimeFormat, JavaTextDateFormat *)

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$3();

J2OBJC_INITIALIZED_DEFN(ComKgalliganPartyclickerDataParty)

@implementation ComKgalliganPartyclickerDataParty

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerDataParty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (NSString *)dateString {
  return JreStrcat("$$$", [((JavaTextDateFormat *) nil_chk(ComKgalliganPartyclickerDataParty_standardDateFormat)) formatWithJavaUtilDate:created_], @" - ", [((JavaTextDateFormat *) nil_chk(ComKgalliganPartyclickerDataParty_standardTimeFormat)) formatWithJavaUtilDate:created_]);
}

- (jint)countPeople {
  return [((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(ComKgalliganPartyclickerDataDatabaseHelper_getInstanceWithAndroidContentContext_(ComKgalliganPartyclickerAppManager_getContext()))) countCurrentPartyWithInt:id__];
}

- (id<JavaUtilList>)allPeople {
  @try {
    ComKgalliganPartyclickerDataDatabaseHelper *databaseHelper = ComKgalliganPartyclickerDataDatabaseHelper_getInstanceWithAndroidContentContext_(ComKgalliganPartyclickerAppManager_getContext());
    CoTouchlabSqueakyStmtWhere *where = create_CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_([((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper)) getPersonDao]);
    [where eqWithNSString:@"party" withId:self];
    return [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk([databaseHelper getPersonDao])) queryWithCoTouchlabSqueakyDaoQuery:where])) orderByWithNSString:@"recorded"])) list];
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (NSString *)description {
  return JreStrcat("$$$", name_, @" - ", [((JavaTextSimpleDateFormat *) nil_chk(ComKgalliganPartyclickerDataParty_timeFormat)) formatWithJavaUtilDate:created_]);
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
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 0, -1, -1 },
    { NULL, "LNSString;", 0x1, 1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(dateString);
  methods[2].selector = @selector(countPeople);
  methods[3].selector = @selector(allPeople);
  methods[4].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "timeFormat", "LJavaTextSimpleDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 2, -1, -1 },
    { "standardDateFormat", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 3, -1, -1 },
    { "standardTimeFormat", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "id__", "I", .constantValue.asLong = 0, 0x1, 5, -1, -1, 6 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 7 },
    { "created_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x1, -1, -1, -1, 8 },
  };
  static const void *ptrTable[] = { "()Ljava/util/List<Lcom/kgalligan/partyclicker/data/Person;>;", "toString", &ComKgalliganPartyclickerDataParty_timeFormat, &ComKgalliganPartyclickerDataParty_standardDateFormat, &ComKgalliganPartyclickerDataParty_standardTimeFormat, "id", (void *)&ComKgalliganPartyclickerDataParty__Annotations$0, (void *)&ComKgalliganPartyclickerDataParty__Annotations$1, (void *)&ComKgalliganPartyclickerDataParty__Annotations$2, (void *)&ComKgalliganPartyclickerDataParty__Annotations$3 };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerDataParty = { "Party", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 5, 6, -1, -1, -1, -1, 9 };
  return &_ComKgalliganPartyclickerDataParty;
}

+ (void)initialize {
  if (self == [ComKgalliganPartyclickerDataParty class]) {
    JreStrongAssignAndConsume(&ComKgalliganPartyclickerDataParty_timeFormat, new_JavaTextSimpleDateFormat_initWithNSString_(@"MM/dd/yyyy hh:MM a"));
    JreStrongAssign(&ComKgalliganPartyclickerDataParty_standardDateFormat, JavaTextDateFormat_getDateInstanceWithInt_(JavaTextDateFormat_MEDIUM));
    JreStrongAssign(&ComKgalliganPartyclickerDataParty_standardTimeFormat, JavaTextDateFormat_getTimeInstanceWithInt_(JavaTextDateFormat_SHORT));
    J2OBJC_SET_INITIALIZED(ComKgalliganPartyclickerDataParty)
  }
}

@end

void ComKgalliganPartyclickerDataParty_init(ComKgalliganPartyclickerDataParty *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerDataParty *new_ComKgalliganPartyclickerDataParty_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerDataParty, init)
}

ComKgalliganPartyclickerDataParty *create_ComKgalliganPartyclickerDataParty_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerDataParty, init)
}

IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", true, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, UNKNOWN), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyFieldDatabaseField(true, @"", JreLoadEnum(CoTouchlabSqueakyFieldDataType, DATE_LONG), @"__ormlite__ no default value string was specified", false, false, @"", false, false, false, @"", CoTouchlabSqueakyFieldTypesVoidType_class_(), false, false, false, @"", false) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerDataParty__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_CoTouchlabSqueakyTableDatabaseTable(@"") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerDataParty)