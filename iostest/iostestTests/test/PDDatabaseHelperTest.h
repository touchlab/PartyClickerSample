//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PDDatabaseHelperTest")
#ifdef RESTRICT_PDDatabaseHelperTest
#define INCLUDE_ALL_PDDatabaseHelperTest 0
#else
#define INCLUDE_ALL_PDDatabaseHelperTest 1
#endif
#undef RESTRICT_PDDatabaseHelperTest

#if !defined (PDDatabaseHelperTest_) && (INCLUDE_ALL_PDDatabaseHelperTest || defined(INCLUDE_PDDatabaseHelperTest))
#define PDDatabaseHelperTest_

@class AndroidAppApplication;
@class PDDatabaseHelper;

@interface PDDatabaseHelperTest : NSObject {
 @public
  AndroidAppApplication *application_;
  PDDatabaseHelper *databaseHelper_;
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

J2OBJC_EMPTY_STATIC_INIT(PDDatabaseHelperTest)

J2OBJC_FIELD_SETTER(PDDatabaseHelperTest, application_, AndroidAppApplication *)
J2OBJC_FIELD_SETTER(PDDatabaseHelperTest, databaseHelper_, PDDatabaseHelper *)

FOUNDATION_EXPORT void PDDatabaseHelperTest_init(PDDatabaseHelperTest *self);

FOUNDATION_EXPORT PDDatabaseHelperTest *new_PDDatabaseHelperTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PDDatabaseHelperTest *create_PDDatabaseHelperTest_init();

J2OBJC_TYPE_LITERAL_HEADER(PDDatabaseHelperTest)

@compatibility_alias ComKgalliganPartyclickerDataDatabaseHelperTest PDDatabaseHelperTest;

#endif

#pragma pop_macro("INCLUDE_ALL_PDDatabaseHelperTest")
