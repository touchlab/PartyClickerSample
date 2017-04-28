//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComKgalliganPartyclickerDataDataProvider.h"
#include "ComKgalliganPartyclickerDataParty.h"
#include "ComKgalliganPartyclickerDataPerson.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenter.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenterTest.h"
#include "ComKgalliganPartyclickerTestDaggerTestNoContextComponent.h"
#include "ComKgalliganPartyclickerTestTestNoContextComponent.h"
#include "ComKgalliganPartyclickerTestTestNoContextModule.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/List.h"
#include "javax/inject/Inject.h"
#include "org/junit/Assert.h"
#include "org/junit/Before.h"
#include "org/junit/Test.h"
#include "org/mockito/ArgumentCaptor.h"
#include "org/mockito/Matchers.h"
#include "org/mockito/Mockito.h"

@interface ComKgalliganPartyclickerPresenterPartyListPresenterTest () {
 @public
  ComKgalliganPartyclickerPresenterPartyListPresenter *partyListPresenter_;
  id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface> uiInterface_;
}

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterPartyListPresenterTest, partyListPresenter_, ComKgalliganPartyclickerPresenterPartyListPresenter *)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerPresenterPartyListPresenterTest, uiInterface_, id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>)

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$0();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$1();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$2();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$3();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$4();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$5();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$6();

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$7();

@implementation ComKgalliganPartyclickerPresenterPartyListPresenterTest

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerPresenterPartyListPresenterTest_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)setUp {
  id<ComKgalliganPartyclickerTestTestNoContextComponent> testComponent = [((ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *) nil_chk([((ComKgalliganPartyclickerTestDaggerTestNoContextComponent_Builder *) nil_chk(ComKgalliganPartyclickerTestDaggerTestNoContextComponent_builder())) testNoContextModuleWithComKgalliganPartyclickerTestTestNoContextModule:create_ComKgalliganPartyclickerTestTestNoContextModule_init()])) build];
  [((id<ComKgalliganPartyclickerTestTestNoContextComponent>) nil_chk(testComponent)) injectWithComKgalliganPartyclickerPresenterPartyListPresenterTest:self];
  JreStrongAssignAndConsume(&partyListPresenter_, new_ComKgalliganPartyclickerPresenterPartyListPresenter_init());
  [testComponent injectWithComKgalliganPartyclickerPresenterPartyListPresenter:partyListPresenter_];
  JreStrongAssign(&uiInterface_, OrgMockitoMockito_mockWithIOSClass_(ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface_class_()));
  [((ComKgalliganPartyclickerPresenterPartyListPresenter *) nil_chk(partyListPresenter_)) applyUiInterfaceWithComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface:uiInterface_];
}

- (void)callRefreshPartyList {
  [((ComKgalliganPartyclickerPresenterPartyListPresenter *) nil_chk(partyListPresenter_)) callRefreshPartyList];
  [((id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>) nil_chk(OrgMockitoMockito_verifyWithId_(uiInterface_))) refreshPartyListWithJavaUtilList:OrgMockitoMatchers_anyWithIOSClass_(JavaUtilList_class_())];
}

- (void)callParty {
  ComKgalliganPartyclickerDataParty *hello = [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"hello"];
  [((ComKgalliganPartyclickerPresenterPartyListPresenter *) nil_chk(partyListPresenter_)) callPartyWithInt:((ComKgalliganPartyclickerDataParty *) nil_chk(hello))->id__];
  [((id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>) nil_chk(OrgMockitoMockito_verifyWithId_(uiInterface_))) showPartyWithComKgalliganPartyclickerDataParty:hello];
}

- (void)createParty {
  OrgMockitoArgumentCaptor *captor = OrgMockitoArgumentCaptor_forClassWithIOSClass_(ComKgalliganPartyclickerDataParty_class_());
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"not a stone groove"];
  [((ComKgalliganPartyclickerPresenterPartyListPresenter *) nil_chk(partyListPresenter_)) createPartyWithNSString:@"a stone groove"];
  [((id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>) nil_chk(OrgMockitoMockito_verifyWithId_(uiInterface_))) showPartyWithComKgalliganPartyclickerDataParty:[((OrgMockitoArgumentCaptor *) nil_chk(captor)) capture]];
  OrgJunitAssert_assertEqualsWithId_withId_(((ComKgalliganPartyclickerDataParty *) nil_chk([captor getValue]))->name_, @"a stone groove");
}

- (void)deleteParty {
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"a"];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"b"];
  ComKgalliganPartyclickerDataParty *party = [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"c"];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"d"];
  [((ComKgalliganPartyclickerPresenterPartyListPresenter *) nil_chk(partyListPresenter_)) deletePartyWithInt:((ComKgalliganPartyclickerDataParty *) nil_chk(party))->id__];
  OrgJunitAssert_assertEqualsWithLong_withLong_(3, [((id<JavaUtilList>) nil_chk([((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) allParties])) size]);
}

- (void)countPeople {
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"a"];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"b"];
  ComKgalliganPartyclickerDataParty *party = [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"c"];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"d"];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:false];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  jint countPeople = [((ComKgalliganPartyclickerPresenterPartyListPresenter *) nil_chk(partyListPresenter_)) countPeopleWithComKgalliganPartyclickerDataParty:party];
  OrgJunitAssert_assertEqualsWithLong_withLong_(3, countPeople);
}

- (void)allPeople {
  ComKgalliganPartyclickerDataParty *party = [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) createPartyWithNSString:@"on the patio"];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:false];
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) addPersonWithComKgalliganPartyclickerDataParty:party withBoolean:true];
  id<JavaUtilList> personList = [((ComKgalliganPartyclickerPresenterPartyListPresenter *) nil_chk(partyListPresenter_)) allPeopleWithComKgalliganPartyclickerDataParty:party];
  id<JavaUtilList> memPersonLIst = [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(dataProvider_)) allPeopleForPartyWithComKgalliganPartyclickerDataParty:party];
  for (ComKgalliganPartyclickerDataPerson * __strong person in nil_chk(personList)) {
    jboolean found = true;
    for (ComKgalliganPartyclickerDataPerson * __strong memPerson in nil_chk(memPersonLIst)) {
      if (((ComKgalliganPartyclickerDataPerson *) nil_chk(person))->id__ == ((ComKgalliganPartyclickerDataPerson *) nil_chk(memPerson))->id__) {
        found = true;
        break;
      }
    }
    OrgJunitAssert_assertTrueWithBoolean_(found);
  }
}

- (void)dealloc {
  RELEASE_(dataProvider_);
  RELEASE_(partyListPresenter_);
  RELEASE_(uiInterface_);
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
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(setUp);
  methods[2].selector = @selector(callRefreshPartyList);
  methods[3].selector = @selector(callParty);
  methods[4].selector = @selector(createParty);
  methods[5].selector = @selector(deleteParty);
  methods[6].selector = @selector(countPeople);
  methods[7].selector = @selector(allPeople);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "dataProvider_", "LComKgalliganPartyclickerDataDataProvider;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 8 },
    { "partyListPresenter_", "LComKgalliganPartyclickerPresenterPartyListPresenter;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "uiInterface_", "LComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LJavaLangException;", (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$0, (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$1, (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$2, (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$3, (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$4, (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$5, (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$6, (void *)&ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$7 };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerPresenterPartyListPresenterTest = { "PartyListPresenterTest", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x1, 8, 3, -1, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerPresenterPartyListPresenterTest;
}

@end

void ComKgalliganPartyclickerPresenterPartyListPresenterTest_init(ComKgalliganPartyclickerPresenterPartyListPresenterTest *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerPresenterPartyListPresenterTest *new_ComKgalliganPartyclickerPresenterPartyListPresenterTest_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerPresenterPartyListPresenterTest, init)
}

ComKgalliganPartyclickerPresenterPartyListPresenterTest *create_ComKgalliganPartyclickerPresenterPartyListPresenterTest_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerPresenterPartyListPresenterTest, init)
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitBefore() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$1() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$2() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$3() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$4() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$5() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$6() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_OrgJunitTest(OrgJunitTest_None_class_(), 0) } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenterTest__Annotations$7() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectInject() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerPresenterPartyListPresenterTest)
