//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/kgalligan/devel-doppl/dagger/core/src/main/java/dagger/internal/ProviderOfLazy.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DaggerInternalProviderOfLazy")
#ifdef RESTRICT_DaggerInternalProviderOfLazy
#define INCLUDE_ALL_DaggerInternalProviderOfLazy 0
#else
#define INCLUDE_ALL_DaggerInternalProviderOfLazy 1
#endif
#undef RESTRICT_DaggerInternalProviderOfLazy

#if !defined (DaggerInternalProviderOfLazy_) && (INCLUDE_ALL_DaggerInternalProviderOfLazy || defined(INCLUDE_DaggerInternalProviderOfLazy))
#define DaggerInternalProviderOfLazy_

#define RESTRICT_JavaxInjectProvider 1
#define INCLUDE_JavaxInjectProvider 1
#include "javax/inject/Provider.h"

@protocol DaggerLazy;

@interface DaggerInternalProviderOfLazy : NSObject < JavaxInjectProvider >

#pragma mark Public

+ (id<JavaxInjectProvider>)createWithJavaxInjectProvider:(id<JavaxInjectProvider>)provider;

- (id<DaggerLazy>)get;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalProviderOfLazy)

FOUNDATION_EXPORT id<JavaxInjectProvider> DaggerInternalProviderOfLazy_createWithJavaxInjectProvider_(id<JavaxInjectProvider> provider);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalProviderOfLazy)

#endif

#pragma pop_macro("INCLUDE_ALL_DaggerInternalProviderOfLazy")
