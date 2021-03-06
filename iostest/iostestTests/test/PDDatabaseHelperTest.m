//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidAppApplication.h"
#include "CoTouchlabDopplTestingDopplContextDelegateTestRunner.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "PDDatabaseHelper.h"
#include "PDDatabaseHelperTest.h"
#include "PDParty.h"
#include "PDPerson.h"
#include "PTDaggerTestComponent.h"
#include "PTTestAppModule.h"
#include "PTTestComponent.h"
#include "java/lang/Integer.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/HashSet.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "javax/inject/Inject.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/junit/runner/RunWith.h"

@interface PDDatabaseHelperTest () {
 @public
  PDParty *party_;
}

@end

J2OBJC_FIELD_SETTER(PDDatabaseHelperTest, party_, PDParty *)

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$6();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$7();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$8();

__attribute__((unused)) static IOSObjectArray *PDDatabaseHelperTest__Annotations$9();

@implementation PDDatabaseHelperTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PDDatabaseHelperTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  id<PTTestComponent> testComponent = [((PTDaggerTestComponent_Builder *) nil_chk([((PTDaggerTestComponent_Builder *) nil_chk(PTDaggerTestComponent_builder())) testAppModuleWithPTTestAppModule:create_PTTestAppModule_init()])) build];
  [((id<PTTestComponent>) nil_chk(testComponent)) injectWithPDDatabaseHelperTest:self];
  JreStrongAssignAndConsume(&databaseHelper_, new_PDDatabaseHelper_initWithAndroidContentContext_(application_));
  JreStrongAssign(&party_, [databaseHelper_ createPartyWithNSString:@"Hello test"]);
}

- (void)countCurrentParty {
  OrgJunitAssert_assertEqualsWithLong_withLong_(0, [((PDDatabaseHelper *) nil_chk(databaseHelper_)) countCurrentPartyWithInt:((PDParty *) nil_chk(party_))->id__]);
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  OrgJunitAssert_assertEqualsWithLong_withLong_(3, [((PDDatabaseHelper *) nil_chk(databaseHelper_)) countCurrentPartyWithInt:((PDParty *) nil_chk(party_))->id__]);
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:false];
  OrgJunitAssert_assertEqualsWithLong_withLong_(2, [((PDDatabaseHelper *) nil_chk(databaseHelper_)) countCurrentPartyWithInt:((PDParty *) nil_chk(party_))->id__]);
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  OrgJunitAssert_assertEqualsWithLong_withLong_(3, [((PDDatabaseHelper *) nil_chk(databaseHelper_)) countCurrentPartyWithInt:((PDParty *) nil_chk(party_))->id__]);
}

- (void)allPeopleForParty {
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:false];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  id<JavaUtilList> people = [((PDDatabaseHelper *) nil_chk(databaseHelper_)) allPeopleForPartyWithPDParty:party_];
  OrgJunitAssert_assertEqualsWithLong_withLong_(5, [((id<JavaUtilList>) nil_chk(people)) size]);
  id<JavaUtilSet> allIds = create_JavaUtilHashSet_init();
  for (PDPerson * __strong person in people) {
    [allIds addWithId:JavaLangInteger_valueOfWithInt_(((PDPerson *) nil_chk(person))->id__)];
  }
  OrgJunitAssert_assertEqualsWithLong_withLong_(5, [allIds size]);
}

- (void)addPerson {
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:false];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) addPersonWithPDParty:party_ withBoolean:true];
  OrgJunitAssert_assertEqualsWithLong_withLong_(5, [((id<JavaUtilList>) nil_chk([((PDDatabaseHelper *) nil_chk(databaseHelper_)) allPeopleForPartyWithPDParty:party_])) size]);
  OrgJunitAssert_assertEqualsWithLong_withLong_(3, [((PDDatabaseHelper *) nil_chk(databaseHelper_)) countCurrentPartyWithInt:((PDParty *) nil_chk(party_))->id__]);
}

- (void)allParties {
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, [((id<JavaUtilList>) nil_chk([((PDDatabaseHelper *) nil_chk(databaseHelper_)) allParties])) size]);
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) createPartyWithNSString:@"asdf"];
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) createPartyWithNSString:@"qwert"];
  OrgJunitAssert_assertEqualsWithLong_withLong_(3, [((id<JavaUtilList>) nil_chk([((PDDatabaseHelper *) nil_chk(databaseHelper_)) allParties])) size]);
}

- (void)createParty {
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) createPartyWithNSString:@"asdf"];
  id<JavaUtilList> parties = [((PDDatabaseHelper *) nil_chk(databaseHelper_)) allParties];
  OrgJunitAssert_assertEqualsWithLong_withLong_(2, [((id<JavaUtilList>) nil_chk(parties)) size]);
  for (PDParty * __strong p in parties) {
    OrgJunitAssert_assertTrueWithBoolean_([((NSString *) nil_chk(((PDParty *) nil_chk(p))->name_)) isEqual:@"asdf"] || [((NSString *) nil_chk(p->name_)) isEqual:@"Hello test"]);
  }
}

- (void)deleteParty {
  [((PDDatabaseHelper *) nil_chk(databaseHelper_)) createPartyWithNSString:@"asdf"];
  id<JavaUtilList> parties = [((PDDatabaseHelper *) nil_chk(databaseHelper_)) allParties];
  OrgJunitAssert_assertEqualsWithLong_withLong_(2, [((id<JavaUtilList>) nil_chk(parties)) size]);
  jint deleteCount = 0;
  for (PDParty * __strong p in parties) {
    if (![((NSString *) nil_chk(((PDParty *) nil_chk(p))->name_)) isEqual:@"asdf"]) {
      [((PDDatabaseHelper *) nil_chk(databaseHelper_)) deletePartyWithPDParty:p];
      deleteCount++;
    }
  }
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, deleteCount);
  id<JavaUtilList> laterParties = [((PDDatabaseHelper *) nil_chk(databaseHelper_)) allParties];
  OrgJunitAssert_assertEqualsWithLong_withLong_(1, [((id<JavaUtilList>) nil_chk(laterParties)) size]);
  OrgJunitAssert_assertEqualsWithId_withId_(@"asdf", ((PDParty *) nil_chk([laterParties getWithInt:0]))->name_);
}

- (void)loadParty {
  PDParty *jjjjjjj = [((PDDatabaseHelper *) nil_chk(databaseHelper_)) createPartyWithNSString:@"jjjjjjj"];
  PDParty *party = [((PDDatabaseHelper *) nil_chk(databaseHelper_)) loadPartyWithInt:((PDParty *) nil_chk(jjjjjjj))->id__];
  OrgJunitAssert_assertEqualsWithId_withId_(((PDParty *) nil_chk(party))->name_, @"jjjjjjj");
  OrgJunitAssert_assertEqualsWithId_withId_(party->name_, jjjjjjj->name_);
}

- (void)dealloc {
  RELEASE_(application_);
  RELEASE_(databaseHelper_);
  RELEASE_(party_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 1, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 2, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 3, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 4, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 5, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 6, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 7, -1 },
    { NULL, "V", 0x1, -1, -1, 0, -1, 8, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(countCurrentParty);
  methods[3].selector = @selector(allPeopleForParty);
  methods[4].selector = @selector(addPerson);
  methods[5].selector = @selector(allParties);
  methods[6].selector = @selector(createParty);
  methods[7].selector = @selector(deleteParty);
  methods[8].selector = @selector(loadParty);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "application_", "LAndroidAppApplication;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 9 },
    { "databaseHelper_", "LPDDatabaseHelper;", .constantValue.asLong = 0, 0x0, -1, -1, -1, -1 },
    { "party_", "LPDParty;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", (void *)&PDDatabaseHelperTest__Annotations$0, (void *)&PDDatabaseHelperTest__Annotations$1, (void *)&PDDatabaseHelperTest__Annotations$2, (void *)&PDDatabaseHelperTest__Annotations$3, (void *)&PDDatabaseHelperTest__Annotations$4, (void *)&PDDatabaseHelperTest__Annotations$5, (void *)&PDDatabaseHelperTest__Annotations$6, (void *)&PDDatabaseHelperTest__Annotations$7, (void *)&PDDatabaseHelperTest__Annotations$8, (void *)&PDDatabaseHelperTest__Annotations$9 };
  static const J2ObjcClassInfo _PDDatabaseHelperTest = { "DatabaseHelperTest", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 9, 3, -1, -1, -1, -1, 10 };
  return &_PDDatabaseHelperTest;
}

@end

void PDDatabaseHelperTest_init(PDDatabaseHelperTest *self) {
  NSObject_init(self);
}

PDDatabaseHelperTest *new_PDDatabaseHelperTest_init() {
  J2OBJC_NEW_IMPL(PDDatabaseHelperTest, init)
}

PDDatabaseHelperTest *create_PDDatabaseHelperTest_init() {
  J2OBJC_CREATE_IMPL(PDDatabaseHelperTest, init)
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$8() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectInject() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *PDDatabaseHelperTest__Annotations$9() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitRunnerRunWith(CoTouchlabDopplTestingDopplContextDelegateTestRunner_class_()) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDDatabaseHelperTest)
