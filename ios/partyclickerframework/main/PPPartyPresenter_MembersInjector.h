//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PPPartyPresenter_MembersInjector")
#ifdef RESTRICT_PPPartyPresenter_MembersInjector
#define INCLUDE_ALL_PPPartyPresenter_MembersInjector 0
#else
#define INCLUDE_ALL_PPPartyPresenter_MembersInjector 1
#endif
#undef RESTRICT_PPPartyPresenter_MembersInjector

#if !defined (PPPartyPresenter_MembersInjector_) && (INCLUDE_ALL_PPPartyPresenter_MembersInjector || defined(INCLUDE_PPPartyPresenter_MembersInjector))
#define PPPartyPresenter_MembersInjector_

#define RESTRICT_DaggerMembersInjector 1
#define INCLUDE_DaggerMembersInjector 1
#include "DaggerMembersInjector.h"

@class PPPartyPresenter;
@protocol JavaxInjectProvider;

@interface PPPartyPresenter_MembersInjector : NSObject < DaggerMembersInjector >

#pragma mark Public

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)databaseHelperProvider
                    withJavaxInjectProvider:(id<JavaxInjectProvider>)crashReporterProvider
                    withJavaxInjectProvider:(id<JavaxInjectProvider>)schedulerTransformerProvider;

+ (id<DaggerMembersInjector>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)databaseHelperProvider
                                   withJavaxInjectProvider:(id<JavaxInjectProvider>)crashReporterProvider
                                   withJavaxInjectProvider:(id<JavaxInjectProvider>)schedulerTransformerProvider;

+ (void)injectCrashReporterWithPPPartyPresenter:(PPPartyPresenter *)instance
                        withJavaxInjectProvider:(id<JavaxInjectProvider>)crashReporterProvider;

+ (void)injectDatabaseHelperWithPPPartyPresenter:(PPPartyPresenter *)instance
                         withJavaxInjectProvider:(id<JavaxInjectProvider>)databaseHelperProvider;

- (void)injectMembersWithId:(PPPartyPresenter *)instance;

+ (void)injectSchedulerTransformerWithPPPartyPresenter:(PPPartyPresenter *)instance
                               withJavaxInjectProvider:(id<JavaxInjectProvider>)schedulerTransformerProvider;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyPresenter_MembersInjector)

FOUNDATION_EXPORT void PPPartyPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_withJavaxInjectProvider_(PPPartyPresenter_MembersInjector *self, id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> crashReporterProvider, id<JavaxInjectProvider> schedulerTransformerProvider);

FOUNDATION_EXPORT PPPartyPresenter_MembersInjector *new_PPPartyPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_withJavaxInjectProvider_(id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> crashReporterProvider, id<JavaxInjectProvider> schedulerTransformerProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PPPartyPresenter_MembersInjector *create_PPPartyPresenter_MembersInjector_initWithJavaxInjectProvider_withJavaxInjectProvider_withJavaxInjectProvider_(id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> crashReporterProvider, id<JavaxInjectProvider> schedulerTransformerProvider);

FOUNDATION_EXPORT id<DaggerMembersInjector> PPPartyPresenter_MembersInjector_createWithJavaxInjectProvider_withJavaxInjectProvider_withJavaxInjectProvider_(id<JavaxInjectProvider> databaseHelperProvider, id<JavaxInjectProvider> crashReporterProvider, id<JavaxInjectProvider> schedulerTransformerProvider);

FOUNDATION_EXPORT void PPPartyPresenter_MembersInjector_injectDatabaseHelperWithPPPartyPresenter_withJavaxInjectProvider_(PPPartyPresenter *instance, id<JavaxInjectProvider> databaseHelperProvider);

FOUNDATION_EXPORT void PPPartyPresenter_MembersInjector_injectCrashReporterWithPPPartyPresenter_withJavaxInjectProvider_(PPPartyPresenter *instance, id<JavaxInjectProvider> crashReporterProvider);

FOUNDATION_EXPORT void PPPartyPresenter_MembersInjector_injectSchedulerTransformerWithPPPartyPresenter_withJavaxInjectProvider_(PPPartyPresenter *instance, id<JavaxInjectProvider> schedulerTransformerProvider);

J2OBJC_TYPE_LITERAL_HEADER(PPPartyPresenter_MembersInjector)

@compatibility_alias ComKgalliganPartyclickerPresenterPartyPresenter_MembersInjector PPPartyPresenter_MembersInjector;

#endif

#pragma pop_macro("INCLUDE_ALL_PPPartyPresenter_MembersInjector")
