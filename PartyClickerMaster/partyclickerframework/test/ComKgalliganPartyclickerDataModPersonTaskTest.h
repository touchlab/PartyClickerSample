//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataModPersonTaskTest")
#ifdef RESTRICT_ComKgalliganPartyclickerDataModPersonTaskTest
#define INCLUDE_ALL_ComKgalliganPartyclickerDataModPersonTaskTest 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerDataModPersonTaskTest 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerDataModPersonTaskTest

#if !defined (ComKgalliganPartyclickerDataModPersonTaskTest_) && (INCLUDE_ALL_ComKgalliganPartyclickerDataModPersonTaskTest || defined(INCLUDE_ComKgalliganPartyclickerDataModPersonTaskTest))
#define ComKgalliganPartyclickerDataModPersonTaskTest_

@protocol ComKgalliganPartyclickerDataDataProvider;

@interface ComKgalliganPartyclickerDataModPersonTaskTest : NSObject {
 @public
  id<ComKgalliganPartyclickerDataDataProvider> dataProvider_;
}

#pragma mark Public

- (instancetype)init;

- (void)run;

- (void)setUp;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerDataModPersonTaskTest)

J2OBJC_FIELD_SETTER(ComKgalliganPartyclickerDataModPersonTaskTest, dataProvider_, id<ComKgalliganPartyclickerDataDataProvider>)

FOUNDATION_EXPORT void ComKgalliganPartyclickerDataModPersonTaskTest_init(ComKgalliganPartyclickerDataModPersonTaskTest *self);

FOUNDATION_EXPORT ComKgalliganPartyclickerDataModPersonTaskTest *new_ComKgalliganPartyclickerDataModPersonTaskTest_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerDataModPersonTaskTest *create_ComKgalliganPartyclickerDataModPersonTaskTest_init();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerDataModPersonTaskTest)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerDataModPersonTaskTest")