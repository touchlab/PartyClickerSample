//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_DaggerInternalPreconditions")
#ifdef RESTRICT_DaggerInternalPreconditions
#define INCLUDE_ALL_DaggerInternalPreconditions 0
#else
#define INCLUDE_ALL_DaggerInternalPreconditions 1
#endif
#undef RESTRICT_DaggerInternalPreconditions

#if !defined (DaggerInternalPreconditions_) && (INCLUDE_ALL_DaggerInternalPreconditions || defined(INCLUDE_DaggerInternalPreconditions))
#define DaggerInternalPreconditions_

@interface DaggerInternalPreconditions : NSObject

#pragma mark Public

+ (id)checkNotNullWithId:(id)reference;

+ (id)checkNotNullWithId:(id)reference
            withNSString:(NSString *)errorMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(DaggerInternalPreconditions)

FOUNDATION_EXPORT id DaggerInternalPreconditions_checkNotNullWithId_(id reference);

FOUNDATION_EXPORT id DaggerInternalPreconditions_checkNotNullWithId_withNSString_(id reference, NSString *errorMessage);

J2OBJC_TYPE_LITERAL_HEADER(DaggerInternalPreconditions)

#endif

#pragma pop_macro("INCLUDE_ALL_DaggerInternalPreconditions")
