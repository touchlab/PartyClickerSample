//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory")
#ifdef RESTRICT_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory 0
#else
#define INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory 1
#endif
#undef RESTRICT_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory

#if !defined (ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory_) && (INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory || defined(INCLUDE_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory))
#define ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class ComKgalliganPartyclickerTestTestAppModule;
@protocol ComKgalliganPartyclickerDataDataProvider;
@protocol JavaxInjectProvider;

@interface ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithComKgalliganPartyclickerTestTestAppModule:(ComKgalliganPartyclickerTestTestAppModule *)module
                                          withJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider;

+ (id<DaggerInternalFactory>)createWithComKgalliganPartyclickerTestTestAppModule:(ComKgalliganPartyclickerTestTestAppModule *)module
                                                         withJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider;

- (id<ComKgalliganPartyclickerDataDataProvider>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory)

FOUNDATION_EXPORT void ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory_initWithComKgalliganPartyclickerTestTestAppModule_withJavaxInjectProvider_(ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory *self, ComKgalliganPartyclickerTestTestAppModule *module, id<JavaxInjectProvider> applicationProvider);

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory *new_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory_initWithComKgalliganPartyclickerTestTestAppModule_withJavaxInjectProvider_(ComKgalliganPartyclickerTestTestAppModule *module, id<JavaxInjectProvider> applicationProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory *create_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory_initWithComKgalliganPartyclickerTestTestAppModule_withJavaxInjectProvider_(ComKgalliganPartyclickerTestTestAppModule *module, id<JavaxInjectProvider> applicationProvider);

FOUNDATION_EXPORT id<DaggerInternalFactory> ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory_createWithComKgalliganPartyclickerTestTestAppModule_withJavaxInjectProvider_(ComKgalliganPartyclickerTestTestAppModule *module, id<JavaxInjectProvider> applicationProvider);

J2OBJC_TYPE_LITERAL_HEADER(ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory)

#endif

#pragma pop_macro("INCLUDE_ALL_ComKgalliganPartyclickerTestTestAppModule_ProvidesDataProviderFactory")