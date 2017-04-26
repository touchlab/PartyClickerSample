//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "CoTouchlabSqueakyDaoDao.h"
#include "CoTouchlabSqueakyStmtWhere.h"
#include "ComKgalliganPartyclickerDataDatabaseHelper.h"
#include "ComKgalliganPartyclickerDataParty.h"
#include "ComKgalliganPartyclickerPresenterPartyListPresenter.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "J2ObjC_source.h"
#include "java/lang/RuntimeException.h"
#include "java/lang/annotation/Annotation.h"
#include "java/sql/SQLException.h"
#include "java/util/List.h"
#include "javax/inject/Inject.h"

@interface ComKgalliganPartyclickerPresenterPartyListPresenter () {
 @public
  __unsafe_unretained id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface> uiInterface_;
}

@end

__attribute__((unused)) static IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenter__Annotations$0();

@interface ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface : NSObject

@end

@implementation ComKgalliganPartyclickerPresenterPartyListPresenter

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  ComKgalliganPartyclickerPresenterPartyListPresenter_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

- (void)applyUiInterfaceWithComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface:(id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>)uiInterface {
  self->uiInterface_ = uiInterface;
}

- (void)clearUiInterface {
  uiInterface_ = nil;
}

- (void)callRefreshPartyList {
  [((id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>) nil_chk(uiInterface_)) refreshPartyListWithJavaUtilList:[((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper_)) allParties]];
}

- (void)callPartyWithInt:(jint)id_ {
  [((id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>) nil_chk(uiInterface_)) showPartyWithComKgalliganPartyclickerDataParty:[((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper_)) loadPartyWithInt:id_]];
}

- (void)createPartyWithNSString:(NSString *)name {
  ComKgalliganPartyclickerDataParty *party = [((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper_)) createPartyWithNSString:name];
  [((id<ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface>) nil_chk(uiInterface_)) showPartyWithComKgalliganPartyclickerDataParty:party];
}

- (void)deletePartyWithInt:(jint)id_ {
  [((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper_)) deletePartyWithComKgalliganPartyclickerDataParty:[databaseHelper_ loadPartyWithInt:id_]];
}

- (jint)countPeopleWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party {
  return [((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper_)) countCurrentPartyWithInt:((ComKgalliganPartyclickerDataParty *) nil_chk(party))->id__];
}

- (id<JavaUtilList>)allPeopleWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party {
  @try {
    CoTouchlabSqueakyStmtWhere *where = create_CoTouchlabSqueakyStmtWhere_initWithCoTouchlabSqueakyDaoDao_([((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper_)) getPersonDao]);
    [where eqWithNSString:@"party" withId:self];
    return [((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao_QueryModifiers>) nil_chk([((id<CoTouchlabSqueakyDaoDao>) nil_chk([((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper_)) getPersonDao])) queryWithCoTouchlabSqueakyDaoQuery:where])) orderByWithNSString:@"recorded"])) list];
  }
  @catch (JavaSqlSQLException *e) {
    @throw create_JavaLangRuntimeException_initWithNSException_(e);
  }
}

- (void)__javaClone:(ComKgalliganPartyclickerPresenterPartyListPresenter *)original {
  [super __javaClone:original];
  [uiInterface_ release];
}

- (void)dealloc {
  RELEASE_(databaseHelper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 3, -1, -1, -1, -1 },
    { NULL, "I", 0x1, 7, 8, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, 9, 8, -1, 10, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(applyUiInterfaceWithComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface:);
  methods[2].selector = @selector(clearUiInterface);
  methods[3].selector = @selector(callRefreshPartyList);
  methods[4].selector = @selector(callPartyWithInt:);
  methods[5].selector = @selector(createPartyWithNSString:);
  methods[6].selector = @selector(deletePartyWithInt:);
  methods[7].selector = @selector(countPeopleWithComKgalliganPartyclickerDataParty:);
  methods[8].selector = @selector(allPeopleWithComKgalliganPartyclickerDataParty:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "databaseHelper_", "LComKgalliganPartyclickerDataDatabaseHelper;", .constantValue.asLong = 0, 0x0, -1, -1, -1, 11 },
    { "uiInterface_", "LComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "applyUiInterface", "LComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface;", "callParty", "I", "createParty", "LNSString;", "deleteParty", "countPeople", "LComKgalliganPartyclickerDataParty;", "allPeople", "(Lcom/kgalligan/partyclicker/data/Party;)Ljava/util/List<Lcom/kgalligan/partyclicker/data/Person;>;", (void *)&ComKgalliganPartyclickerPresenterPartyListPresenter__Annotations$0 };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerPresenterPartyListPresenter = { "PartyListPresenter", "com.kgalligan.partyclicker.presenter", ptrTable, methods, fields, 7, 0x1, 9, 2, -1, 1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerPresenterPartyListPresenter;
}

@end

void ComKgalliganPartyclickerPresenterPartyListPresenter_init(ComKgalliganPartyclickerPresenterPartyListPresenter *self) {
  NSObject_init(self);
}

ComKgalliganPartyclickerPresenterPartyListPresenter *new_ComKgalliganPartyclickerPresenterPartyListPresenter_init() {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerPresenterPartyListPresenter, init)
}

ComKgalliganPartyclickerPresenterPartyListPresenter *create_ComKgalliganPartyclickerPresenterPartyListPresenter_init() {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerPresenterPartyListPresenter, init)
}

IOSObjectArray *ComKgalliganPartyclickerPresenterPartyListPresenter__Annotations$0() {
  return [IOSObjectArray arrayWithObjects:(id[]){ create_JavaxInjectInject() } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerPresenterPartyListPresenter)

@implementation ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, "V", 0x401, 0, 1, -1, 2, -1, -1 },
    { NULL, "V", 0x401, 3, 4, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(refreshPartyListWithJavaUtilList:);
  methods[1].selector = @selector(showPartyWithComKgalliganPartyclickerDataParty:);
  #pragma clang diagnostic pop
  static const void *ptrTable[] = { "refreshPartyList", "LJavaUtilList;", "(Ljava/util/List<Lcom/kgalligan/partyclicker/data/Party;>;)V", "showParty", "LComKgalliganPartyclickerDataParty;", "LComKgalliganPartyclickerPresenterPartyListPresenter;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface = { "UiInterface", "com.kgalligan.partyclicker.presenter", ptrTable, methods, NULL, 7, 0x609, 2, 0, 5, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface;
}

@end

J2OBJC_INTERFACE_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerPresenterPartyListPresenter_UiInterface)
