//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule")
#ifdef RESTRICT_ComKgalliganPartyclickerTestTestAppModule
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerTestTestAppModule

#if !defined (ComKgalliganPartyclickerTestTestAppModule_) && (INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule || defined(INCLUDE_ComKgalliganPartyclickerTestTestAppModule))
#define ComKgalliganPartyclickerTestTestAppModule_

@class AndroidAppApplication;
@protocol ComKgalliganPartyclickerDataDataProvider;
@protocol RxObservable_Transformer;

@interface ComKgalliganPartyclickerTestTestAppModule : NSObject

#pragma mark Public

- (instancetype)init;

#pragma mark Package-Private

- (AndroidAppApplication *)providesApplication;

- (id<ComKgalliganPartyclickerDataDataProvider>)providesDataProviderWithAndroidAppApplication:(AndroidAppApplication *)application;

- (id<RxObservable_Transformer>)providesSchedulerTransformer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerTestTestAppModule)

FOUNDATION_EXPORT void ComKgalliganPartyclickerTestTestAppModule_init(ComKgalliganPartyclickerTestTestAppModule *self);

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestAppModule *new_ComKgalliganPartyclickerTestTestAppModule_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestAppModule *create_ComKgalliganPartyclickerTestTestAppModule_init();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerTestTestAppModule)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule")
