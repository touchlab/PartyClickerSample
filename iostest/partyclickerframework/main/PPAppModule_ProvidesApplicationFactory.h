//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PPAppModule_ProvidesApplicationFactory")
#ifdef RESTRICT_PPAppModule_ProvidesApplicationFactory
#define INCLUDE_ALL_PPAppModule_ProvidesApplicationFactory 0
#else
#define INCLUDE_ALL_PPAppModule_ProvidesApplicationFactory 1
#endif
#undef RESTRICT_PPAppModule_ProvidesApplicationFactory

#if !defined (PPAppModule_ProvidesApplicationFactory_) && (INCLUDE_ALL_PPAppModule_ProvidesApplicationFactory || defined(INCLUDE_PPAppModule_ProvidesApplicationFactory))
#define PPAppModule_ProvidesApplicationFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class AndroidAppApplication;
@class PPAppModule;

@interface PPAppModule_ProvidesApplicationFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithPPAppModule:(PPAppModule *)module;

+ (id<DaggerInternalFactory>)createWithPPAppModule:(PPAppModule *)module;

- (AndroidAppApplication *)get;

@end

J2OBJC_EMPTY_STATIC_INIT(PPAppModule_ProvidesApplicationFactory)

FOUNDATION_EXPORT void PPAppModule_ProvidesApplicationFactory_initWithPPAppModule_(PPAppModule_ProvidesApplicationFactory *self, PPAppModule *module);

FOUNDATION_EXPORT PPAppModule_ProvidesApplicationFactory *new_PPAppModule_ProvidesApplicationFactory_initWithPPAppModule_(PPAppModule *module) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PPAppModule_ProvidesApplicationFactory *create_PPAppModule_ProvidesApplicationFactory_initWithPPAppModule_(PPAppModule *module);

FOUNDATION_EXPORT id<DaggerInternalFactory> PPAppModule_ProvidesApplicationFactory_createWithPPAppModule_(PPAppModule *module);

J2OBJC_TYPE_LITERAL_HEADER(PPAppModule_ProvidesApplicationFactory)

@compatibility_alias ComKgalliganPartyclickerPresenterAppModule_ProvidesApplicationFactory PPAppModule_ProvidesApplicationFactory;

#endif

#pragma pop_macro("INCLUDE_ALL_PPAppModule_ProvidesApplicationFactory")
