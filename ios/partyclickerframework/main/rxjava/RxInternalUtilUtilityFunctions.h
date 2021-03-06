//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_RxInternalUtilUtilityFunctions")
#ifdef RESTRICT_RxInternalUtilUtilityFunctions
#define INCLUDE_ALL_RxInternalUtilUtilityFunctions 0
#else
#define INCLUDE_ALL_RxInternalUtilUtilityFunctions 1
#endif
#undef RESTRICT_RxInternalUtilUtilityFunctions

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (RxInternalUtilUtilityFunctions_) && (INCLUDE_ALL_RxInternalUtilUtilityFunctions || defined(INCLUDE_RxInternalUtilUtilityFunctions))
#define RxInternalUtilUtilityFunctions_

@protocol RxFunctionsFunc1;

@interface RxInternalUtilUtilityFunctions : NSObject

#pragma mark Public

+ (id<RxFunctionsFunc1>)alwaysFalse;

+ (id<RxFunctionsFunc1>)alwaysTrue;

+ (id<RxFunctionsFunc1>)identity;

@end

J2OBJC_EMPTY_STATIC_INIT(RxInternalUtilUtilityFunctions)

FOUNDATION_EXPORT id<RxFunctionsFunc1> RxInternalUtilUtilityFunctions_alwaysTrue();

FOUNDATION_EXPORT id<RxFunctionsFunc1> RxInternalUtilUtilityFunctions_alwaysFalse();

FOUNDATION_EXPORT id<RxFunctionsFunc1> RxInternalUtilUtilityFunctions_identity();

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUtilityFunctions)

#endif

#if !defined (RxInternalUtilUtilityFunctions_AlwaysTrue_) && (INCLUDE_ALL_RxInternalUtilUtilityFunctions || defined(INCLUDE_RxInternalUtilUtilityFunctions_AlwaysTrue))
#define RxInternalUtilUtilityFunctions_AlwaysTrue_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_RxFunctionsFunc1 1
#define INCLUDE_RxFunctionsFunc1 1
#include "RxFunctionsFunc1.h"

@class IOSObjectArray;
@class JavaLangBoolean;

typedef NS_ENUM(NSUInteger, RxInternalUtilUtilityFunctions_AlwaysTrue_Enum) {
  RxInternalUtilUtilityFunctions_AlwaysTrue_Enum_INSTANCE = 0,
};

@interface RxInternalUtilUtilityFunctions_AlwaysTrue : JavaLangEnum < NSCopying, RxFunctionsFunc1 >

#pragma mark Public

- (JavaLangBoolean *)callWithId:(id)o;

+ (RxInternalUtilUtilityFunctions_AlwaysTrue *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RxInternalUtilUtilityFunctions_AlwaysTrue)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RxInternalUtilUtilityFunctions_AlwaysTrue *RxInternalUtilUtilityFunctions_AlwaysTrue_values_[];

inline RxInternalUtilUtilityFunctions_AlwaysTrue *RxInternalUtilUtilityFunctions_AlwaysTrue_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(RxInternalUtilUtilityFunctions_AlwaysTrue, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *RxInternalUtilUtilityFunctions_AlwaysTrue_values();

FOUNDATION_EXPORT RxInternalUtilUtilityFunctions_AlwaysTrue *RxInternalUtilUtilityFunctions_AlwaysTrue_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RxInternalUtilUtilityFunctions_AlwaysTrue *RxInternalUtilUtilityFunctions_AlwaysTrue_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUtilityFunctions_AlwaysTrue)

#endif

#if !defined (RxInternalUtilUtilityFunctions_AlwaysFalse_) && (INCLUDE_ALL_RxInternalUtilUtilityFunctions || defined(INCLUDE_RxInternalUtilUtilityFunctions_AlwaysFalse))
#define RxInternalUtilUtilityFunctions_AlwaysFalse_

#define RESTRICT_JavaLangEnum 1
#define INCLUDE_JavaLangEnum 1
#include "java/lang/Enum.h"

#define RESTRICT_RxFunctionsFunc1 1
#define INCLUDE_RxFunctionsFunc1 1
#include "RxFunctionsFunc1.h"

@class IOSObjectArray;
@class JavaLangBoolean;

typedef NS_ENUM(NSUInteger, RxInternalUtilUtilityFunctions_AlwaysFalse_Enum) {
  RxInternalUtilUtilityFunctions_AlwaysFalse_Enum_INSTANCE = 0,
};

@interface RxInternalUtilUtilityFunctions_AlwaysFalse : JavaLangEnum < NSCopying, RxFunctionsFunc1 >

#pragma mark Public

- (JavaLangBoolean *)callWithId:(id)o;

+ (RxInternalUtilUtilityFunctions_AlwaysFalse *)valueOfWithNSString:(NSString *)name;

+ (IOSObjectArray *)values;

#pragma mark Package-Private

- (id)copyWithZone:(NSZone *)zone;

@end

J2OBJC_STATIC_INIT(RxInternalUtilUtilityFunctions_AlwaysFalse)

/*! INTERNAL ONLY - Use enum accessors declared below. */
FOUNDATION_EXPORT RxInternalUtilUtilityFunctions_AlwaysFalse *RxInternalUtilUtilityFunctions_AlwaysFalse_values_[];

inline RxInternalUtilUtilityFunctions_AlwaysFalse *RxInternalUtilUtilityFunctions_AlwaysFalse_get_INSTANCE();
J2OBJC_ENUM_CONSTANT(RxInternalUtilUtilityFunctions_AlwaysFalse, INSTANCE)

FOUNDATION_EXPORT IOSObjectArray *RxInternalUtilUtilityFunctions_AlwaysFalse_values();

FOUNDATION_EXPORT RxInternalUtilUtilityFunctions_AlwaysFalse *RxInternalUtilUtilityFunctions_AlwaysFalse_valueOfWithNSString_(NSString *name);

FOUNDATION_EXPORT RxInternalUtilUtilityFunctions_AlwaysFalse *RxInternalUtilUtilityFunctions_AlwaysFalse_fromOrdinal(NSUInteger ordinal);

J2OBJC_TYPE_LITERAL_HEADER(RxInternalUtilUtilityFunctions_AlwaysFalse)

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_RxInternalUtilUtilityFunctions")
