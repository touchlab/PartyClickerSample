//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/PartyClicker/app/src/main/java/com/kgalligan/partyclicker/data/Party.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataParty")
#ifdef RESTRICT_ComKgalliganPartyclickerDataParty
#define INCLUDE_ALL_ComKgalliganPartyclickerDataParty 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerDataParty 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerDataParty

#if !defined (ComKgalliganPartyclickerDataParty_) && (INCLUDE_ALL_ComKgalliganPartyclickerDataParty || defined(INCLUDE_ComKgalliganPartyclickerDataParty))
#define ComKgalliganPartyclickerDataParty_

@class JavaUtilDate;

@interface ComKgalliganPartyclickerDataParty : NSObject {
 @public
  jint id__;
  NSString *name_;
  JavaUtilDate *created_;
}

#pragma mark Public

- (instancetype)init;

- (NSString *)description;

@end

J2OBJC_STATIC_INIT(ComKgalliganPartyclickerDataParty)

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataParty, name_, NSString *)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataParty, created_, JavaUtilDate *)

FOUNDATION_EXPORT void ComKgalliganPartyclickerDataParty_init(ComKgalliganPartyclickerDataParty *self);

FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty *new_ComKgalliganPartyclickerDataParty_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerDataParty *create_ComKgalliganPartyclickerDataParty_init();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerDataParty)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataParty")
