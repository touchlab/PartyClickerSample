//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "ComKgalliganPartyclickerDataDataProvider.h"
#include "ComKgalliganPartyclickerDataModPersonTask.h"
#include "ComKgalliganPartyclickerDataParty.h"
#include "J2ObjC_source.h"

@interface ComKgalliganPartyclickerDataModPersonTask () {
 @public
  ComKgalliganPartyclickerDataParty *party_;
  jboolean coming_;
  id<ComKgalliganPartyclickerDataDataProvider> databaseHelper_;
}

@end

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataModPersonTask, party_, ComKgalliganPartyclickerDataParty *)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataModPersonTask, databaseHelper_, id<ComKgalliganPartyclickerDataDataProvider>)

@implementation ComKgalliganPartyclickerDataModPersonTask

- (instancetype)initWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party
                                              withBoolean:(jboolean)coming
             withComKgalliganPartyclickerDataDataProvider:(id<ComKgalliganPartyclickerDataDataProvider>)databaseHelper {
  ComKgalliganPartyclickerDataModPersonTask_initWithComKgalliganPartyclickerDataParty_withBoolean_withComKgalliganPartyclickerDataDataProvider_(self, party, coming, databaseHelper);
  return self;
}

- (void)run {
  [((id<ComKgalliganPartyclickerDataDataProvider>) nil_chk(databaseHelper_)) addPersonWithComKgalliganPartyclickerDataParty:party_ withBoolean:coming_];
}

- (void)dealloc {
  RELEASE_(party_);
  RELEASE_(databaseHelper_);
  [super dealloc];
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, 0, -1, -1, -1, -1 },
    { NULL, "V", 0x1, -1, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(initWithComKgalliganPartyclickerDataParty:withBoolean:withComKgalliganPartyclickerDataDataProvider:);
  methods[1].selector = @selector(run);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "party_", "LComKgalliganPartyclickerDataParty;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "coming_", "Z", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
    { "databaseHelper_", "LComKgalliganPartyclickerDataDataProvider;", .constantValue.asLong = 0, 0x12, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "LComKgalliganPartyclickerDataParty;ZLComKgalliganPartyclickerDataDataProvider;" };
  static const J2ObjcClassInfo _ComKgalliganPartyclickerDataModPersonTask = { "ModPersonTask", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x1, 2, 3, -1, -1, -1, -1, -1 };
  return &_ComKgalliganPartyclickerDataModPersonTask;
}

@end

void ComKgalliganPartyclickerDataModPersonTask_initWithComKgalliganPartyclickerDataParty_withBoolean_withComKgalliganPartyclickerDataDataProvider_(ComKgalliganPartyclickerDataModPersonTask *self, ComKgalliganPartyclickerDataParty *party, jboolean coming, id<ComKgalliganPartyclickerDataDataProvider> databaseHelper) {
  NSObject_init(self);
  JreStrongAssign(&self->party_, party);
  self->coming_ = coming;
  JreStrongAssign(&self->databaseHelper_, databaseHelper);
}

ComKgalliganPartyclickerDataModPersonTask *new_ComKgalliganPartyclickerDataModPersonTask_initWithComKgalliganPartyclickerDataParty_withBoolean_withComKgalliganPartyclickerDataDataProvider_(ComKgalliganPartyclickerDataParty *party, jboolean coming, id<ComKgalliganPartyclickerDataDataProvider> databaseHelper) {
  J2OBJC_NEW_IMPL(ComKgalliganPartyclickerDataModPersonTask, initWithComKgalliganPartyclickerDataParty_withBoolean_withComKgalliganPartyclickerDataDataProvider_, party, coming, databaseHelper)
}

ComKgalliganPartyclickerDataModPersonTask *create_ComKgalliganPartyclickerDataModPersonTask_initWithComKgalliganPartyclickerDataParty_withBoolean_withComKgalliganPartyclickerDataDataProvider_(ComKgalliganPartyclickerDataParty *party, jboolean coming, id<ComKgalliganPartyclickerDataDataProvider> databaseHelper) {
  J2OBJC_CREATE_IMPL(ComKgalliganPartyclickerDataModPersonTask, initWithComKgalliganPartyclickerDataParty_withBoolean_withComKgalliganPartyclickerDataDataProvider_, party, coming, databaseHelper)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(ComKgalliganPartyclickerDataModPersonTask)
