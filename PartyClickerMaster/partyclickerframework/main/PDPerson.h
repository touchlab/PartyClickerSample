//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PDPerson")
#ifdef RESTRICT_PDPerson
#define INCLUDE_ALL_PDPerson 0
#else
#define INCLUDE_ALL_PDPerson 1
#endif
#undef RESTRICT_PDPerson

#if !defined (PDPerson_) && (INCLUDE_ALL_PDPerson || defined(INCLUDE_PDPerson))
#define PDPerson_

@class JavaUtilDate;
@class PDParty;

@interface PDPerson : NSObject {
 @public
  jint id__;
  JavaUtilDate *recorded_;
  jshort val_;
  PDParty *party_;
}

#pragma mark Public

- (instancetype)init;

- (NSString *)recordedString;

@end

J2OBJC_STATIC_INIT(PDPerson)

J2OBJC_FIELD_SETTER(PDPerson, recorded_, JavaUtilDate *)
J2OBJC_FIELD_SETTER(PDPerson, party_, PDParty *)

FOUNDATION_EXPORT void PDPerson_init(PDPerson *self);

FOUNDATION_EXPORT PDPerson *new_PDPerson_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PDPerson *create_PDPerson_init();

J2OBJC_TYPE_LITERAL_HEADER(PDPerson)

@compatibility_alias ComKgalliganPartyclickerDataPerson PDPerson;

#endif

#pragma pop_macro("INCLUDE_ALL_PDPerson")
