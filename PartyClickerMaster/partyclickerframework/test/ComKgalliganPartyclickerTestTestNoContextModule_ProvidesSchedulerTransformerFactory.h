//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory")
#ifdef RESTRICT_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory

#if !defined (ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory_) && (INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory || defined(INCLUDE_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory))
#define ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class ComKgalliganPartyclickerTestTestNoContextModule;
@protocol RxObservable_Transformer;

@interface ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithComKgalliganPartyclickerTestTestNoContextModule:(ComKgalliganPartyclickerTestTestNoContextModule *)module;

+ (id<DaggerInternalFactory>)createWithComKgalliganPartyclickerTestTestNoContextModule:(ComKgalliganPartyclickerTestTestNoContextModule *)module;

- (id<RxObservable_Transformer>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory)

FOUNDATION_EXPORT void ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory_initWithComKgalliganPartyclickerTestTestNoContextModule_(ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory *self, ComKgalliganPartyclickerTestTestNoContextModule *module);

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory *new_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory_initWithComKgalliganPartyclickerTestTestNoContextModule_(ComKgalliganPartyclickerTestTestNoContextModule *module) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory *create_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory_initWithComKgalliganPartyclickerTestTestNoContextModule_(ComKgalliganPartyclickerTestTestNoContextModule *module);

FOUNDATION_EXPORT id<DaggerInternalFactory> ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory_createWithComKgalliganPartyclickerTestTestNoContextModule_(ComKgalliganPartyclickerTestTestNoContextModule *module);

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestNoContextModule_ProvidesSchedulerTransformerFactory")
