//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PPAppModule_ProvidesDataProviderFactory")
#ifdef RESTRICT_PPAppModule_ProvidesDataProviderFactory
#define INCLUDE_ALL_PPAppModule_ProvidesDataProviderFactory 0
#else
#define INCLUDE_ALL_PPAppModule_ProvidesDataProviderFactory 1
#endif
#undef RESTRICT_PPAppModule_ProvidesDataProviderFactory

#if !defined (PPAppModule_ProvidesDataProviderFactory_) && (INCLUDE_ALL_PPAppModule_ProvidesDataProviderFactory || defined(INCLUDE_PPAppModule_ProvidesDataProviderFactory))
#define PPAppModule_ProvidesDataProviderFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class PPAppModule;
@protocol JavaxInjectProvider;
@protocol PDDataProvider;

@interface PPAppModule_ProvidesDataProviderFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithPPAppModule:(PPAppModule *)module
            withJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider;

+ (id<DaggerInternalFactory>)createWithPPAppModule:(PPAppModule *)module
                           withJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider;

- (id<PDDataProvider>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(PPAppModule_ProvidesDataProviderFactory)

FOUNDATION_EXPORT void PPAppModule_ProvidesDataProviderFactory_initWithPPAppModule_withJavaxInjectProvider_(PPAppModule_ProvidesDataProviderFactory *self, PPAppModule *module, id<JavaxInjectProvider> applicationProvider);

FOUNDATION_EXPORT PPAppModule_ProvidesDataProviderFactory *new_PPAppModule_ProvidesDataProviderFactory_initWithPPAppModule_withJavaxInjectProvider_(PPAppModule *module, id<JavaxInjectProvider> applicationProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PPAppModule_ProvidesDataProviderFactory *create_PPAppModule_ProvidesDataProviderFactory_initWithPPAppModule_withJavaxInjectProvider_(PPAppModule *module, id<JavaxInjectProvider> applicationProvider);

FOUNDATION_EXPORT id<DaggerInternalFactory> PPAppModule_ProvidesDataProviderFactory_createWithPPAppModule_withJavaxInjectProvider_(PPAppModule *module, id<JavaxInjectProvider> applicationProvider);

J2OBJC_TYPE_LITERAL_HEADER(PPAppModule_ProvidesDataProviderFactory)

@compatibility_alias ComKgalliganPartyclickerPresenterAppModule_ProvidesDataProviderFactory PPAppModule_ProvidesDataProviderFactory;

#endif

#pragma pop_macro("INCLUDE_ALL_PPAppModule_ProvidesDataProviderFactory")