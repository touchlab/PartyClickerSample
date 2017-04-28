//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelperTest")
#ifdef RESTRICT_ComKgalliganPartyclickerDataDatabaseHelperTest
#define INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelperTest 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelperTest 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerDataDatabaseHelperTest

#if !defined (ComKgalliganPartyclickerDataDatabaseHelperTest_) && (INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelperTest || defined(INCLUDE_ComKgalliganPartyclickerDataDatabaseHelperTest))
#define ComKgalliganPartyclickerDataDatabaseHelperTest_

@class AndroidAppApplication;
@class ComKgalliganPartyclickerDataDatabaseHelper;

@interface ComKgalliganPartyclickerDataDatabaseHelperTest : NSObject {
 @public
  AndroidAppApplication *application_;
  ComKgalliganPartyclickerDataDatabaseHelper *databaseHelper_;
}

#pragma mark Public

- (instancetype)init;

- (void)addPerson;

- (void)allParties;

- (void)allPeopleForParty;

- (void)countCurrentParty;

- (void)createParty;

- (void)deleteParty;

- (void)loadParty;

- (void)setUp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerDataDatabaseHelperTest)

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataDatabaseHelperTest, application_, AndroidAppApplication *)
J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataDatabaseHelperTest, databaseHelper_, ComKgalliganPartyclickerDataDatabaseHelper *)

FOUNDATION_EXPORT void ComKgalliganPartyclickerDataDatabaseHelperTest_init(ComKgalliganPartyclickerDataDatabaseHelperTest *self);

FOUNDATION_EXPORT ComKgalliganPartyclickerDataDatabaseHelperTest *new_ComKgalliganPartyclickerDataDatabaseHelperTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerDataDatabaseHelperTest *create_ComKgalliganPartyclickerDataDatabaseHelperTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerDataDatabaseHelperTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataDatabaseHelperTest")