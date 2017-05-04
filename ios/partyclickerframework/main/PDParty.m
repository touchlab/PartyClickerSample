//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_source.h"
#include "PDAutoValue_Party.h"
#include "PDParty.h"
#include "PDPartyModel.h"
#include "java/text/DateFormat.h"
#include "java/text/SimpleDateFormat.h"
#include "java/util/Date.h"

#pragma clang diagnostic ignored "-Wprotocol"

inline JavaTextSimpleDateFormat *PDParty_get_timeFormat();
static JavaTextSimpleDateFormat *PDParty_timeFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty, timeFormat, JavaTextSimpleDateFormat *)

inline JavaTextDateFormat *PDParty_get_standardDateFormat();
static JavaTextDateFormat *PDParty_standardDateFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty, standardDateFormat, JavaTextDateFormat *)

inline JavaTextDateFormat *PDParty_get_standardTimeFormat();
static JavaTextDateFormat *PDParty_standardTimeFormat;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty, standardTimeFormat, JavaTextDateFormat *)

@interface PDParty_$Lambda$1 : NSObject < PDPartyModel_Creator >

- (id<PDPartyModel>)createWithLong:(jlong)a
                      withNSString:(NSString *)b
                          withLong:(jlong)c;

@end

J2OBJC_STATIC_INIT(PDParty_$Lambda$1)

inline PDParty_$Lambda$1 *PDParty_$Lambda$1_get_instance();
static PDParty_$Lambda$1 *PDParty_$Lambda$1_instance;
J2OBJC_STATIC_FIELD_OBJ_FINAL(PDParty_$Lambda$1, instance, PDParty_$Lambda$1 *)

__attribute__((unused)) static void PDParty_$Lambda$1_init(PDParty_$Lambda$1 *self);

__attribute__((unused)) static PDParty_$Lambda$1 *new_PDParty_$Lambda$1_init() NS_RETURNS_RETAINED;

__attribute__((unused)) static PDParty_$Lambda$1 *create_PDParty_$Lambda$1_init();

J2OBJC_INITIALIZED_DEFN(PDParty)

PDPartyModel_Factory *PDParty_FACTORY;

@implementation PDParty

J2OBJC_IGNORE_DESIGNATED_BEGIN
- (instancetype)init {
  PDParty_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END

+ (PDParty *)createWithLong:(jlong)id_
               withNSString:(NSString *)name
                   withLong:(jlong)created {
  return PDParty_createWithLong_withNSString_withLong_(id_, name, created);
}

- (NSString *)dateString {
  JavaUtilDate *date = create_JavaUtilDate_initWithLong_([self created]);
  return JreStrcat("$$$", [((JavaTextDateFormat *) nil_chk(PDParty_standardDateFormat)) formatWithJavaUtilDate:date], @" - ", [((JavaTextDateFormat *) nil_chk(PDParty_standardTimeFormat)) formatWithJavaUtilDate:date]);
}

- (NSString *)description {
  return JreStrcat("$$$", [self name], @" - ", [((JavaTextSimpleDateFormat *) nil_chk(PDParty_timeFormat)) formatWithJavaUtilDate:create_JavaUtilDate_initWithLong_([self created])]);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LPDParty;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 2, -1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(createWithLong:withNSString:withLong:);
  methods[2].selector = @selector(dateString);
  methods[3].selector = @selector(description);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "timeFormat", "LJavaTextSimpleDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 3, -1, -1 },
    { "standardDateFormat", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 4, -1, -1 },
    { "standardTimeFormat", "LJavaTextDateFormat;", .constantValue.asLong = 0, 0x1a, -1, 5, -1, -1 },
    { "FACTORY", "LPDPartyModel_Factory;", .constantValue.asLong = 0, 0x19, -1, 6, 7, -1 },
  };
  static const void *ptrTable[] = { "create", "JLNSString;J", "toString", &PDParty_timeFormat, &PDParty_standardDateFormat, &PDParty_standardTimeFormat, &PDParty_FACTORY, "Lcom/kgalligan/partyclicker/data/PartyModel$Factory<Lcom/kgalligan/partyclicker/data/Party;>;" };
  static const J2ObjcClassInfo _PDParty = { "Party", "com.kgalligan.partyclicker.data", ptrTable, methods, fields, 7, 0x401, 4, 4, -1, -1, -1, -1, -1 };
  return &_PDParty;
}

+ (void)initialize {
  if (self == [PDParty class]) {
    JreStrongAssignAndConsume(&PDParty_timeFormat, new_JavaTextSimpleDateFormat_initWithNSString_(@"MM/dd/yyyy hh:MM a"));
    JreStrongAssign(&PDParty_standardDateFormat, JavaTextDateFormat_getDateInstanceWithInt_(JavaTextDateFormat_MEDIUM));
    JreStrongAssign(&PDParty_standardTimeFormat, JavaTextDateFormat_getTimeInstanceWithInt_(JavaTextDateFormat_SHORT));
    JreStrongAssignAndConsume(&PDParty_FACTORY, new_PDPartyModel_Factory_initWithPDPartyModel_Creator_(JreLoadStatic(PDParty_$Lambda$1, instance)));
    J2OBJC_SET_INITIALIZED(PDParty)
  }
}

@end

void PDParty_init(PDParty *self) {
  NSObject_init(self);
}

PDParty *PDParty_createWithLong_withNSString_withLong_(jlong id_, NSString *name, jlong created) {
  PDParty_initialize();
  return create_PDAutoValue_Party_initWithLong_withNSString_withLong_(id_, name, created);
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(PDParty)

J2OBJC_INITIALIZED_DEFN(PDParty_$Lambda$1)

@implementation PDParty_$Lambda$1

- (id<PDPartyModel>)createWithLong:(jlong)a
                      withNSString:(NSString *)b
                          withLong:(jlong)c {
  return create_PDAutoValue_Party_initWithLong_withNSString_withLong_(a, b, c);
}

+ (void)initialize {
  if (self == [PDParty_$Lambda$1 class]) {
    JreStrongAssignAndConsume(&PDParty_$Lambda$1_instance, new_PDParty_$Lambda$1_init());
    J2OBJC_SET_INITIALIZED(PDParty_$Lambda$1)
  }
}

@end

void PDParty_$Lambda$1_init(PDParty_$Lambda$1 *self) {
  NSObject_init(self);
}

PDParty_$Lambda$1 *new_PDParty_$Lambda$1_init() {
  J2OBJC_NEW_IMPL(PDParty_$Lambda$1, init)
}

PDParty_$Lambda$1 *create_PDParty_$Lambda$1_init() {
  J2OBJC_CREATE_IMPL(PDParty_$Lambda$1, init)
}
