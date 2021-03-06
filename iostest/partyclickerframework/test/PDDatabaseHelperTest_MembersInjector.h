//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_PDDatabaseHelperTest_MembersInjector")
#ifdef RESTRICT_PDDatabaseHelperTest_MembersInjector
#define INCLUDE_ALL_PDDatabaseHelperTest_MembersInjector 0
#else
#define INCLUDE_ALL_PDDatabaseHelperTest_MembersInjector 1
#endif
#undef RESTRICT_PDDatabaseHelperTest_MembersInjector

#if !defined (PDDatabaseHelperTest_MembersInjector_) && (INCLUDE_ALL_PDDatabaseHelperTest_MembersInjector || defined(INCLUDE_PDDatabaseHelperTest_MembersInjector))
#define PDDatabaseHelperTest_MembersInjector_

#define RESTRICT_DaggerMembersInjector 1
#define INCLUDE_DaggerMembersInjector 1
#include "DaggerMembersInjector.h"

@class PDDatabaseHelperTest;
@protocol JavaxInjectProvider;

@interface PDDatabaseHelperTest_MembersInjector : NSObject < DaggerMembersInjector >

#pragma mark Public

- (instancetype)initWithJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider;

+ (id<DaggerMembersInjector>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider;

+ (void)injectApplicationWithPDDatabaseHelperTest:(PDDatabaseHelperTest *)instance
                          withJavaxInjectProvider:(id<JavaxInjectProvider>)applicationProvider;

- (void)injectMembersWithId:(PDDatabaseHelperTest *)instance;

@end

J2OBJC_EMPTY_STATIC_INIT(PDDatabaseHelperTest_MembersInjector)

FOUNDATION_EXPORT void PDDatabaseHelperTest_MembersInjector_initWithJavaxInjectProvider_(PDDatabaseHelperTest_MembersInjector *self, id<JavaxInjectProvider> applicationProvider);

FOUNDATION_EXPORT PDDatabaseHelperTest_MembersInjector *new_PDDatabaseHelperTest_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> applicationProvider) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT PDDatabaseHelperTest_MembersInjector *create_PDDatabaseHelperTest_MembersInjector_initWithJavaxInjectProvider_(id<JavaxInjectProvider> applicationProvider);

FOUNDATION_EXPORT id<DaggerMembersInjector> PDDatabaseHelperTest_MembersInjector_createWithJavaxInjectProvider_(id<JavaxInjectProvider> applicationProvider);

FOUNDATION_EXPORT void PDDatabaseHelperTest_MembersInjector_injectApplicationWithPDDatabaseHelperTest_withJavaxInjectProvider_(PDDatabaseHelperTest *instance, id<JavaxInjectProvider> applicationProvider);

J2OBJC_TYPE_LITERAL_HEADER(PDDatabaseHelperTest_MembersInjector)

@compatibility_alias ComKgalliganPartyclickerDataDatabaseHelperTest_MembersInjector PDDatabaseHelperTest_MembersInjector;

#endif

#pragma pop_macro("INCLUDE_ALL_PDDatabaseHelperTest_MembersInjector")
