//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PTTestAppModule_ProvidesCrashReporterFactory")
#ifdef RESTRICT_PTTestAppModule_ProvidesCrashReporterFactory
#define INCLUDE_ALL_PTTestAppModule_ProvidesCrashReporterFactory 0
#else
#define INCLUDE_ALL_PTTestAppModule_ProvidesCrashReporterFactory 1
#endif
#undef RESTRICT_PTTestAppModule_ProvidesCrashReporterFactory

#if !defined (PTTestAppModule_ProvidesCrashReporterFactory_) && (INCLUDE_ALL_PTTestAppModule_ProvidesCrashReporterFactory || defined(INCLUDE_PTTestAppModule_ProvidesCrashReporterFactory))
#define PTTestAppModule_ProvidesCrashReporterFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class PTTestAppModule;
@protocol PPCrashReporter;

@interface PTTestAppModule_ProvidesCrashReporterFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithPTTestAppModule:(PTTestAppModule *)module;

+ (id<DaggerInternalFactory>)createWithPTTestAppModule:(PTTestAppModule *)module;

- (id<PPCrashReporter>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(PTTestAppModule_ProvidesCrashReporterFactory)

FOUNDATION_EXPORT void PTTestAppModule_ProvidesCrashReporterFactory_initWithPTTestAppModule_(PTTestAppModule_ProvidesCrashReporterFactory *self, PTTestAppModule *module);

FOUNDATION_EXPORT PTTestAppModule_ProvidesCrashReporterFactory *new_PTTestAppModule_ProvidesCrashReporterFactory_initWithPTTestAppModule_(PTTestAppModule *module) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PTTestAppModule_ProvidesCrashReporterFactory *create_PTTestAppModule_ProvidesCrashReporterFactory_initWithPTTestAppModule_(PTTestAppModule *module);

FOUNDATION_EXPORT id<DaggerInternalFactory> PTTestAppModule_ProvidesCrashReporterFactory_createWithPTTestAppModule_(PTTestAppModule *module);

J2OBJC_TYPE_LITERAL_HEADER(PTTestAppModule_ProvidesCrashReporterFactory)

@compatibility_alias ComKgalliganPartyclickerTestTestAppModule_ProvidesCrashReporterFactory PTTestAppModule_ProvidesCrashReporterFactory;

#endif

#pragma pop_macro("INCLUDE_ALL_PTTestAppModule_ProvidesCrashReporterFactory")