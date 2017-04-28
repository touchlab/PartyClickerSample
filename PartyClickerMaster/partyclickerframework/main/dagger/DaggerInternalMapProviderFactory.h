//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DaggerInternalMapProviderFactory")
#ifdef RESTRICT_DaggerInternalMapProviderFactory
#define INCLUDE_ALL_DaggerInternalMapProviderFactory 0
#else
#define INCLUDE_ALL_DaggerInternalMapProviderFactory 1
#endif
#undef RESTRICT_DaggerInternalMapProviderFactory

#if !defined (DaggerInternalMapProviderFactory_) && (INCLUDE_ALL_DaggerInternalMapProviderFactory || defined(INCLUDE_DaggerInternalMapProviderFactory))
#define DaggerInternalMapProviderFactory_

#define RESTRICT_DaggerInternalFactory 1
#define INCLUDE_DaggerInternalFactory 1
#include "DaggerInternalFactory.h"

@class DaggerInternalMapProviderFactory_Builder;
@protocol JavaUtilMap;

@interface DaggerInternalMapProviderFactory : NSObject < DaggerInternalFactory >

#pragma mark Public

+ (DaggerInternalMapProviderFactory_Builder *)builderWithInt:(jint)size;

+ (DaggerInternalMapProviderFactory *)empty;

- (id<JavaUtilMap>)get;

@end

J2OBJC_STATIC_INIT(DaggerInternalMapProviderFactory)

FOUNDATION_EXPORT DaggerInternalMapProviderFactory_Builder *DaggerInternalMapProviderFactory_builderWithInt_(jint size);

FOUNDATION_EXPORT DaggerInternalMapProviderFactory *DaggerInternalMapProviderFactory_empty();

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapProviderFactory)

#endif

#if !defined (DaggerInternalMapProviderFactory_Builder_) && (INCLUDE_ALL_DaggerInternalMapProviderFactory || defined(INCLUDE_DaggerInternalMapProviderFactory_Builder))
#define DaggerInternalMapProviderFactory_Builder_

@class DaggerInternalMapProviderFactory;
@protocol JavaxInjectProvider;

@interface DaggerInternalMapProviderFactory_Builder : NSObject

#pragma mark Public

- (DaggerInternalMapProviderFactory *)build;

- (DaggerInternalMapProviderFactory_Builder *)putWithId:(id)key
                                withJavaxInjectProvider:(id<JavaxInjectProvider>)providerOfValue;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalMapProviderFactory_Builder)

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalMapProviderFactory_Builder)

#endif

#pragma pop_macro("INCLUDE_ALL_DaggerInternalMapProviderFactory")
