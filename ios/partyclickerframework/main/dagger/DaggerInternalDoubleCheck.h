//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DaggerInternalDoubleCheck")
#ifdef RESTRICT_DaggerInternalDoubleCheck
#define INCLUDE_ALL_DaggerInternalDoubleCheck 0
#else
#define INCLUDE_ALL_DaggerInternalDoubleCheck 1
#endif
#undef RESTRICT_DaggerInternalDoubleCheck

#if !defined (DaggerInternalDoubleCheck_) && (INCLUDE_ALL_DaggerInternalDoubleCheck || defined(INCLUDE_DaggerInternalDoubleCheck))
#define DaggerInternalDoubleCheck_

#define RESTRICT_JavaxInjectProvider 1
#define INCLUDE_JavaxInjectProvider 1
#include "javax/inject/Provider.h"

#define RESTRICT_DaggerLazy 1
#define INCLUDE_DaggerLazy 1
#include "DaggerLazy.h"

@interface DaggerInternalDoubleCheck : NSObject < JavaxInjectProvider, DaggerLazy >

#pragma mark Public

- (id)get;

+ (id<DaggerLazy>)lazyWithJavaxInjectProvider:(id<JavaxInjectProvider>)provider;

+ (id<JavaxInjectProvider>)providerWithJavaxInjectProvider:(id<JavaxInjectProvider>)delegate;

@end

J2OBJC_STATIC_INIT(DaggerInternalDoubleCheck)

FOUNDATION_EXPORT id<JavaxInjectProvider> DaggerInternalDoubleCheck_providerWithJavaxInjectProvider_(id<JavaxInjectProvider> delegate);

FOUNDATION_EXPORT id<DaggerLazy> DaggerInternalDoubleCheck_lazyWithJavaxInjectProvider_(id<JavaxInjectProvider> provider);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalDoubleCheck)

#endif

#pragma pop_macro("INCLUDE_ALL_DaggerInternalDoubleCheck")