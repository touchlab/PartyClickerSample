//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PPPartyPresenterTest_MembersInjector")
#ifdef RESTRICT_PPPartyPresenterTest_MembersInjector
#define INCLUDE_ALL_PPPartyPresenterTest_MembersInjector 0
#else
#define INCLUDE_ALL_PPPartyPresenterTest_MembersInjector 1
#endif
#undef RESTRICT_PPPartyPresenterTest_MembersInjector

#if !defined (PPPartyPresenterTest_MembersInjector_) && (INCLUDE_ALL_PPPartyPresenterTest_MembersInjector || defined(INCLUDE_PPPartyPresenterTest_MembersInjector))
#define PPPartyPresenterTest_MembersInjector_

#define RESTRICT_DaggerMembersInjector 1
#define INCLUDE_DaggerMembersInjector 1
#include "DaggerMembersInjector.h"

@class PPPartyPresenterTest;
@protocol JavaxInjectProvider;

@interface PPPartyPresenterTest_MembersInjector : NSObject < DaggerMembersInjector >

#pragma mark Public

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)dataProvider;

+ (id<DaggerMembersInjector>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)dataProvider;

+ (void)injectDataProviderWithPPPartyPresenterTest:(PPPartyPresenterTest *)instance
                           withJavaxInjectProvider:(id<JavaxInjectProvider>)dataProvider;

- (void)injectMembersWithId:(PPPartyPresenterTest *)instance;

@end

J2OBJC_EMPTY_STATIC_INIT(PPPartyPresenterTest_MembersInjector)

FOUNDATION_EXPORT void PPPartyPresenterTest_MembersInjector_initWithJavaxInjectProvider_(PPPartyPresenterTest_MembersInjector *self, id<JavaxInjectProvider> dataProvider);

FOUNDATION_EXPORT PPPartyPresenterTest_MembersInjector *new_PPPartyPresenterTest_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> dataProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PPPartyPresenterTest_MembersInjector *create_PPPartyPresenterTest_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> dataProvider);

FOUNDATION_EXPORT id<DaggerMembersInjector> PPPartyPresenterTest_MembersInjector_createWithJavaxInjectProvider_(id<JavaxInjectProvider> dataProvider);

FOUNDATION_EXPORT void PPPartyPresenterTest_MembersInjector_injectDataProviderWithPPPartyPresenterTest_withJavaxInjectProvider_(PPPartyPresenterTest *instance, id<JavaxInjectProvider> dataProvider);

J2OBJC_TYPE_LITERAL_HEADER(PPPartyPresenterTest_MembersInjector)

@compatibility_alias ComKgalliganPartyclickerPresenterPartyPresenterTest_MembersInjector PPPartyPresenterTest_MembersInjector;

#endif

#pragma pop_macro("INCLUDE_ALL_PPPartyPresenterTest_MembersInjector")
