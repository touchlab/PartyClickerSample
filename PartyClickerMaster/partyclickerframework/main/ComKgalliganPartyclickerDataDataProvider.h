//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataDataProvider")
#ifdef RESTRICT_ComKgalliganPartyclickerDataDataProvider
#define INCLUDE_ALL_ComKgalliganPartyclickerDataDataProvider 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerDataDataProvider 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerDataDataProvider

#if !defined (ComKgalliganPartyclickerDataDataProvider_) && (INCLUDE_ALL_ComKgalliganPartyclickerDataDataProvider || defined(INCLUDE_ComKgalliganPartyclickerDataDataProvider))
#define ComKgalliganPartyclickerDataDataProvider_

@class ComKgalliganPartyclickerDataParty;
@protocol JavaUtilList;

@protocol ComKgalliganPartyclickerDataDataProvider < JavaObject >

- (id<JavaUtilList>)allParties;

- (ComKgalliganPartyclickerDataParty *)loadPartyWithInt:(jint)id_;

- (ComKgalliganPartyclickerDataParty *)createPartyWithNSString:(NSString *)name;

- (void)deletePartyWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party;

- (jint)countCurrentPartyWithInt:(jint)id_;

- (id<JavaUtilList>)allPeopleForPartyWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party;

- (void)addPersonWithComKgalliganPartyclickerDataParty:(ComKgalliganPartyclickerDataParty *)party
                                           withBoolean:(jboolean)coming;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerDataDataProvider)

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerDataDataProvider)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataDataProvider")
