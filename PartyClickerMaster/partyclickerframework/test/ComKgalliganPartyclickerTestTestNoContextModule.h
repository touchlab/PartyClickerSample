//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule")
#ifdef RESTRICT_ComKgalliganPartyclickerTestTestNoContextModule
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerTestTestNoContextModule

#if !defined (ComKgalliganPartyclickerTestTestNoContextModule_) && (INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule || defined(INCLUDE_ComKgalliganPartyclickerTestTestNoContextModule))
#define ComKgalliganPartyclickerTestTestNoContextModule_

@protocol ComKgalliganPartyclickerDataDataProvider;
@protocol RxObservable_Transformer;

@interface ComKgalliganPartyclickerTestTestNoContextModule : NSObject

#pragma mark Public

- (instancetype)init;

#pragma mark Package-Private

- (id<ComKgalliganPartyclickerDataDataProvider>)providesDataProvider;

- (id<RxObservable_Transformer>)providesSchedulerTransformer;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerTestTestNoContextModule)

FOUNDATION_EXPORT void ComKgalliganPartyclickerTestTestNoContextModule_init(ComKgalliganPartyclickerTestTestNoContextModule *self);

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestNoContextModule *new_ComKgalliganPartyclickerTestTestNoContextModule_init() NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestNoContextModule *create_ComKgalliganPartyclickerTestTestNoContextModule_init();

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerTestTestNoContextModule)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule")
