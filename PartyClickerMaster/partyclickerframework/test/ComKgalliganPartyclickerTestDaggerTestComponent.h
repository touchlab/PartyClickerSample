//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestDaggerTestComponent")
#ifdef RESTRICT_ComKgalliganPartyclickerTestDaggerTestComponent
#define INCLUDE_ALL_ComKgalliganPartyclickerTestDaggerTestComponent 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerTestDaggerTestComponent 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerTestDaggerTestComponent

#if !defined (ComKgalliganPartyclickerTestDaggerTestComponent_) && (INCLUDE_ALL_ComKgalliganPartyclickerTestDaggerTestComponent || defined(INCLUDE_ComKgalliganPartyclickerTestDaggerTestComponent))
#define ComKgalliganPartyclickerTestDaggerTestComponent_

#define RESTRICT_ComKgalliganPartyclickerTestTestComponent 1
#define INCLUDE_ComKgalliganPartyclickerTestTestComponent 1
#include "ComKgalliganPartyclickerTestTestComponent.h"

@class ComKgalliganPartyclickerDataDatabaseHelperTest;
@class ComKgalliganPartyclickerTestDaggerTestComponent_Builder;

@interface ComKgalliganPartyclickerTestDaggerTestComponent : NSObject < ComKgalliganPartyclickerTestTestComponent >

#pragma mark Public

+ (ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)builder;

+ (id<ComKgalliganPartyclickerTestTestComponent>)create;

- (void)injectWithComKgalliganPartyclickerDataDatabaseHelperTest:(ComKgalliganPartyclickerDataDatabaseHelperTest *)helperTest;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerTestDaggerTestComponent)

FOUNDATION_EXPORT ComKgalliganPartyclickerTestDaggerTestComponent_Builder *ComKgalliganPartyclickerTestDaggerTestComponent_builder();

FOUNDATION_EXPORT id<ComKgalliganPartyclickerTestTestComponent> ComKgalliganPartyclickerTestDaggerTestComponent_create();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerTestDaggerTestComponent)

#endif

#if !defined (ComKgalliganPartyclickerTestDaggerTestComponent_Builder_) && (INCLUDE_ALL_ComKgalliganPartyclickerTestDaggerTestComponent || defined(INCLUDE_ComKgalliganPartyclickerTestDaggerTestComponent_Builder))
#define ComKgalliganPartyclickerTestDaggerTestComponent_Builder_

@class ComKgalliganPartyclickerTestTestAppModule;
@protocol ComKgalliganPartyclickerTestTestComponent;

@interface ComKgalliganPartyclickerTestDaggerTestComponent_Builder : NSObject

#pragma mark Public

- (id<ComKgalliganPartyclickerTestTestComponent>)build;

- (ComKgalliganPartyclickerTestDaggerTestComponent_Builder *)testAppModuleWithComKgalliganPartyclickerTestTestAppModule:(ComKgalliganPartyclickerTestTestAppModule *)testAppModule;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerTestDaggerTestComponent_Builder)

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerTestDaggerTestComponent_Builder)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestDaggerTestComponent")