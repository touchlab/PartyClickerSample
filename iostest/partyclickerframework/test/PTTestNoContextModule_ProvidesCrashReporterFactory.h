//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PTTestNoContextModule_ProvidesCrashReporterFactory")
#ifdef RESTRICT_PTTestNoContextModule_ProvidesCrashReporterFactory
#define INCLUDE_ALL_PTTestNoContextModule_ProvidesCrashReporterFactory 0
#else
#define INCLUDE_ALL_PTTestNoContextModule_ProvidesCrashReporterFactory 1
#endif
#undef RESTRICT_PTTestNoContextModule_ProvidesCrashReporterFactory

#if !defined (PTTestNoContextModule_ProvidesCrashReporterFactory_) && (INCLUDE_ALL_PTTestNoContextModule_ProvidesCrashReporterFactory || defined(INCLUDE_PTTestNoContextModule_ProvidesCrashReporterFactory))
#define PTTestNoContextModule_ProvidesCrashReporterFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class PTTestNoContextModule;
@protocol PPCrashReporter;

@interface PTTestNoContextModule_ProvidesCrashReporterFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

- (instancetype)initWithPTTestNoContextModule:(PTTestNoContextModule *)module;

+ (id<DaggerInternalFactory>)createWithPTTestNoContextModule:(PTTestNoContextModule *)module;

- (id<PPCrashReporter>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(PTTestNoContextModule_ProvidesCrashReporterFactory)

FOUNDATION_EXPORT void PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(PTTestNoContextModule_ProvidesCrashReporterFactory *self, PTTestNoContextModule *module);

FOUNDATION_EXPORT PTTestNoContextModule_ProvidesCrashReporterFactory *new_PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(PTTestNoContextModule *module) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PTTestNoContextModule_ProvidesCrashReporterFactory *create_PTTestNoContextModule_ProvidesCrashReporterFactory_initWithPTTestNoContextModule_(PTTestNoContextModule *module);

FOUNDATION_EXPORT id<DaggerInternalFactory> PTTestNoContextModule_ProvidesCrashReporterFactory_createWithPTTestNoContextModule_(PTTestNoContextModule *module);

J2OBJC_TYPE_LITERAL_HEADER(PTTestNoContextModule_ProvidesCrashReporterFactory)

@compatibility_alias ComKgalliganPartyclickerTestTestNoContextModule_ProvidesCrashReporterFactory PTTestNoContextModule_ProvidesCrashReporterFactory;

#endif

#pragma pop_macro("INCLUDE_ALL_PTTestNoContextModule_ProvidesCrashReporterFactory")
