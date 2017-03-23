//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "AndroidContentContext.h"
#include "ComKgalliganPartyclickerAppManager.h"
#include "ComKgalliganPartyclickerDataDatabaseHelper.h"
#include "ComKgalliganPartyclickerDataModPersonTask.h"
#include "ComKgalliganPartyclickerDataParty.h"
#include "ComKgalliganPartyclickerDataPartyPresenter.h"
#include "J2ObjC_source.h"
#include "java/util/concurrent/ExecutorService.h"
#include "java/util/concurrent/Executors.h"

@interface ComKgalliganPartyclickerDataPartyPresenter () {
 @public
  ComKgalliganPartyclickerDataParty *party_;
  jint partyCount_;
  id<JavaUtilConcurrentExecutorService> executorService_;
}

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataPartyPresenter, party_, ComKgalliganPartyclickerDataParty *)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataPartyPresenter, executorService_, id<JavaUtilConcurrentExecutorService>)

@implementation ComKgalliganPartyclickerDataPartyPresenter

- (instancetype)initWithInt:(jint)partyId {
  ComKgalliganPartyclickerDataPartyPresenter_initWithInt_(self, partyId);
  return self;
}

- (void)addPerson {
  partyCount_++;
  [((id<JavaUtilConcurrentExecutorService>) nil_chk(executorService_)) executeWithJavaLangRunnable:create_ComKgalliganPartyclickerDataModPersonTask_initWithComKgalliganPartyclickerDataParty_withBoolean_withAndroidContentContext_(party_, true, ComKgalliganPartyclickerAppManager_getContext())];
}

- (void)removePerson {
  if (partyCount_ > 0) {
    partyCount_--;
    [((id<JavaUtilConcurrentExecutorService>) nil_chk(executorService_)) executeWithJavaLangRunnable:create_ComKgalliganPartyclickerDataModPersonTask_initWithComKgalliganPartyclickerDataParty_withBoolean_withAndroidContentContext_(party_, false, ComKgalliganPartyclickerAppManager_getContext())];
  }
}

- (jint)getPartyCount {
  return partyCount_;
}

- (ComKgalliganPartyclickerDataParty *)getParty {
  return party_;
}

- (void)dealloc {
  RELEASE_(party_);
  RELEASE_(executorService_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LComKgalliganPartyclickerDataParty;", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithInt:);
  methods[1].selector = @selector(addPerson);
  methods[2].selector = @selector(removePerson);
  methods[3].selector = @selector(getPartyCount);
  methods[4].selector = @selector(getParty);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "party_", "LComKgalliganPartyclickerDataParty;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "partyCount_", "I", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "executorService_", "LJavaUtilConcurrentExecutorService;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "I" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerDataPartyPresenter = { "PartyPresenter", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 5, 3, -1, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerDataPartyPresenter;
}

@end

void ComKgalliganPartyclickerDataPartyPresenter_initWithInt_(ComKgalliganPartyclickerDataPartyPresenter *self, jint partyId) {
  NSObject_init(self);
  JreStrongAssign(&self->executorService_, JavaUtilConcurrentExecutors_newSingleThreadExecutor());
  ComKgalliganPartyclickerDataDatabaseHelper *databaseHelper = ComKgalliganPartyclickerDataDatabaseHelper_getInstanceWithAndroidContentContext_(ComKgalliganPartyclickerAppManager_getContext());
  JreStrongAssign(&self->party_, [((ComKgalliganPartyclickerDataDatabaseHelper *) nil_chk(databaseHelper)) loadPartyWithInt:partyId]);
  self->partyCount_ = [databaseHelper countCurrentPartyWithInt:partyId];
}

ComKgalliganPartyclickerDataPartyPresenter *new_ComKgalliganPartyclickerDataPartyPresenter_initWithInt_(jint partyId) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerDataPartyPresenter, initWithInt_, partyId)
}

ComKgalliganPartyclickerDataPartyPresenter *create_ComKgalliganPartyclickerDataPartyPresenter_initWithInt_(jint partyId) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerDataPartyPresenter, initWithInt_, partyId)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerDataPartyPresenter)
